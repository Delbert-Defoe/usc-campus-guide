import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ucg/models/building.dart';
import 'package:ucg/models/location.dart';
import 'package:ucg/models/room.dart';
import 'package:ucg/providers/map_provider.dart';

class SearchComponent extends StatefulWidget {
  const SearchComponent({super.key});

  @override
  State<SearchComponent> createState() => SearchComponentState();
}

class SearchComponentState extends State<SearchComponent> {
  late TextEditingController _textController;
  late FocusNode _focusNode;

  @override
  void initState() {
    _textController = TextEditingController();
    _focusNode = FocusNode();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // final devHeight = MediaQuery.of(context).size.height;
    // final devWidth = MediaQuery.of(context).size.width;
    final theme = Theme.of(context);
    final texttheme = Theme.of(context).textTheme;

    return Consumer<MapProvider>(
      builder: (context, provider, child) {
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          padding: const EdgeInsets.only(top: 40, bottom: 24),
          constraints: const BoxConstraints.expand(),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Material(
                        borderRadius: BorderRadius.circular(10),
                        elevation: 10,
                        color: Colors.white,
                        child: IconButton(
                            style: IconButton.styleFrom(
                                fixedSize: const Size(44, 44),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            padding: const EdgeInsets.all(8),
                            onPressed: () => Navigator.pop(context),
                            icon: const Icon(
                              Icons.chevron_left,
                              color: Color(0xFF595959),
                            )),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                          child: Material(
                        elevation: 10,
                        shadowColor: Colors.black.withOpacity(0.25),
                        // borderRadius: BorderRadius.circular(20),
                        color: Colors.transparent,
                        child: TextField(
                          focusNode: _focusNode,
                          controller: _textController,
                          onChanged: (text) => provider.getSearchResults(text),
                          style: texttheme.bodyMedium,
                          decoration: InputDecoration(
                              contentPadding: const EdgeInsets.all(16),
                              hintText:
                                  "Search for a building, class or office",
                              hintStyle: texttheme.bodyMedium!
                                  .copyWith(color: theme.disabledColor),
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide.none)),
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Text(
                    "Results",
                    style: texttheme.bodySmall,
                  ),
                  const SizedBox(height: 24),
                  ListView(
                      shrinkWrap: true,
                      physics: const BouncingScrollPhysics(),
                      children: [
                        if (provider.searchResults.isNotEmpty)
                          ...provider.searchResults
                              .map((result) => Container(
                                  margin: const EdgeInsets.only(bottom: 16),
                                  child: _getResultCard(context, result)))
                              .toList()
                      ])
                ],
              ),
              provider.activeResult == null
                  ? Container()
                  : Align(
                      alignment: Alignment.bottomCenter,
                      child:
                          _getActiveSearchCard(context, provider.activeResult!))
            ],
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _textController.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  Widget _getResultCard(BuildContext context, Location result) {
    ThemeData theme = Theme.of(context);

    String subtitle;
    final provider = Provider.of<MapProvider>(context, listen: false);

    if (result is Room) {
      subtitle = provider.getBuildingName(result.buildingID);
    } else if (result is Building) {
      subtitle = result.streetname;
    } else {
      subtitle = "";
    }

    return TweenAnimationBuilder(
        tween: Tween<double>(begin: 0, end: 1),
        duration: Duration(milliseconds: 250),
        builder: (context, val, child) {
          return Opacity(opacity: val, child: child);
        },
        child: Material(
          elevation: 10,
          borderRadius: BorderRadius.circular(10),
          child: ListTile(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            //selected: true,
            //tileColor: Colors.white,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 16, vertical: 2),
            title: Text(result.name,
                style: theme.textTheme.bodyLarge!
                    .copyWith(color: theme.primaryColor)),
            subtitle: Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  subtitle,
                  style: theme.textTheme.bodySmall,
                )),
            trailing: Icon(
              Icons.info_outline,
              color: theme.primaryColor,
            ),
            onTap: () => {
              FocusScope.of(context).unfocus(),
              provider.setActiveResult(result)
            },
          ),
        ));
  }

  Widget _getActiveSearchCard(BuildContext context, Building activeResult) {
    ThemeData theme = Theme.of(context);

    return TweenAnimationBuilder(
      tween: Tween<double>(begin: 0, end: 1),
      duration: const Duration(milliseconds: 250),
      builder: (context, val, child) {
        return Opacity(opacity: val, child: child);
      },
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  offset: const Offset(0, 10),
                  blurRadius: 10,
                  color: theme.shadowColor.withOpacity(0.1))
            ]),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: <Widget>[
                Icon(
                  Icons.info_outline,
                  color: theme.primaryColor,
                  size: 14,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  activeResult.name,
                  style: theme.textTheme.bodySmall!
                      .copyWith(color: theme.primaryColor),
                ),
                Expanded(
                    child: Stack(children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: GestureDetector(
                      onTap: () =>
                          Provider.of<MapProvider>(context, listen: false)
                              .clearActiveResult(),
                      child: Icon(
                        Icons.close,
                        color: theme.disabledColor,
                      ),
                    ),
                  )
                ]))
              ],
            ),
            const SizedBox(height: 8),
            Text(
              activeResult.streetname,
              style: theme.textTheme.bodySmall,
            ),
            const SizedBox(height: 16),
            Text("Tap to view more information",
                style: theme.textTheme.bodySmall!
                    .copyWith(color: theme.disabledColor)),
          ],
        ),
      ),
    );
  }
}
