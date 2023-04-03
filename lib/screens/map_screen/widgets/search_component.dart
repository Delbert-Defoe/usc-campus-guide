import 'package:flutter/material.dart';

class SearchComponent extends StatefulWidget {
  const SearchComponent({super.key});

  @override
  State<SearchComponent> createState() => SearchComponentState();
}

class SearchComponentState extends State<SearchComponent> {
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
              _getResultCard(context),
            ],
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: _getActiveSearchCard(context))
        ],
      ),
    );
  }

  Widget _getResultCard(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return Material(
      elevation: 10,
      borderRadius: BorderRadius.circular(10),
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        //selected: true,
        //tileColor: Colors.white,
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 2),
        title: Text("School of Social Sciences",
            style:
                theme.textTheme.bodyLarge!.copyWith(color: theme.primaryColor)),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            "Campus Boulevard",
            style: theme.textTheme.bodySmall,
          ),
        ),
        trailing: Icon(
          Icons.info_outline,
          color: theme.primaryColor,
        ),
      ),
    );
  }

  Widget _getActiveSearchCard(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return Container(
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
                "School of Science and Technology",
                style: theme.textTheme.bodySmall!
                    .copyWith(color: theme.primaryColor),
              )
            ],
          ),
          const SizedBox(height: 8),
          Text(
            "Campus Boulevard",
            style: theme.textTheme.bodySmall,
          ),
          const SizedBox(height: 16),
          Text("Tap to view more information",
              style: theme.textTheme.bodySmall!
                  .copyWith(color: theme.disabledColor)),
        ],
      ),
    );
  }
}
