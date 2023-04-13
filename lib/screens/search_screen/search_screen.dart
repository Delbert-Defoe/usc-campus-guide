import "package:flutter/material.dart";

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    // final devHeight = MediaQuery.of(context).size.height;
    // final devWidth = MediaQuery.of(context).size.width;
    final theme = Theme.of(context);
    final texttheme = Theme.of(context).textTheme;

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          padding: const EdgeInsets.only(top: 40, bottom: 24),
          constraints: const BoxConstraints.expand(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
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
        ),
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
}
