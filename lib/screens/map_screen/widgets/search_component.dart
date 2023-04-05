import 'package:flutter/material.dart';
import 'package:ucg/models/location.dart';

class SearchComponent extends StatefulWidget {
  const SearchComponent({super.key});

  @override
  State<SearchComponent> createState() => SearchComponentState();
}

class SearchComponentState extends State<SearchComponent> {
  late TextEditingController textController;

  final results = <Result>[
    Result(
        name: "LH1",
        resultType: ResultType.ROOM,
        buildingName: "Administration Block",
        street: "Campus Street",
        longLat: {
          "lat": 10.692556,
          "long": -61.407722,
        })
  ];

  List searchResults = <Result>[];
  Result? activeResultCard;

  @override
  void initState() {
    textController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // final devHeight = MediaQuery.of(context).size.height;
    // final devWidth = MediaQuery.of(context).size.width;
    final theme = Theme.of(context);
    final texttheme = Theme.of(context).textTheme;

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
                      controller: textController,
                      onChanged: (text) => _getResults(text),
                      style: texttheme.bodyMedium,
                      decoration: InputDecoration(
                          contentPadding: const EdgeInsets.all(16),
                          hintText: "Search for a building, class or office",
                          hintStyle: texttheme.bodyMedium!
                              .copyWith(color: theme.disabledColor),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none)),
                    ),
                  ))
                ],
              ),
              const SizedBox(height: 24),
              Text(
                "Results",
                style: texttheme.bodySmall,
              ),
              const SizedBox(height: 24),
              if (searchResults.isNotEmpty)
                ...searchResults
                    .map((result) => _getResultCard(context, result))
                    .toList()
            ],
          ),
          activeResultCard == null
              ? Container()
              : Align(
                  alignment: Alignment.bottomCenter,
                  child: _getActiveSearchCard(context))
        ],
      ),
    );
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  void _getResults(String? text) {
    if (text == "") {
      setState(() {
        searchResults = [];
      });
    } else {
      setState(() {
        searchResults = results
            .where((result) =>
                result.name.toLowerCase().contains(RegExp(text!.toLowerCase())))
            .toList();
      });
    }
  }

  Widget _getResultCard(BuildContext context, Result result) {
    ThemeData theme = Theme.of(context);

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
                child: getSubtitle(result, context)),
            trailing: Icon(
              Icons.info_outline,
              color: theme.primaryColor,
            ),
            onTap: () => setState(() {
                  activeResultCard = result;
                  searchResults = [];
                })),
      ),
    );
  }

  Text getSubtitle(Result result, BuildContext context) {
    ThemeData themeData = Theme.of(context);

    switch (result.resultType) {
      case ResultType.BUILDING:
        return Text(
          result.street!,
          style: themeData.textTheme.bodySmall,
        );

      case ResultType.ROOM:
        return Text(
          result.buildingName!,
          style: themeData.textTheme.bodySmall,
        );
    }
  }

  Widget _getActiveSearchCard(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return TweenAnimationBuilder(
      tween: Tween<double>(begin: 0, end: 1),
      duration: Duration(milliseconds: 250),
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
                  activeResultCard!.name,
                  style: theme.textTheme.bodySmall!
                      .copyWith(color: theme.primaryColor),
                )
              ],
            ),
            const SizedBox(height: 8),
            Text(
              activeResultCard!.street!,
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
