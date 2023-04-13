import "package:flutter/material.dart";

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  late TextEditingController textController;

  final data = <Map<String, String>>[
    {"name": "School of Social Sciences", "street": "Campus Boulevard"},
    {"name": "School of Science and Technology", "street": "Campus Boulevard"},
    {"name": "School of Business", "street": "Campus Side Road"},
    {"name": "Admin Cafe", "street": "Campus Entrance"}
  ];

  List<Map<String, String>> results = [];

  @override
  void initState() {
    textController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final devHeight = MediaQuery.of(context).size.height;
    // final devWidth = MediaQuery.of(context).size.width;
    final theme = Theme.of(context);
    final texttheme = Theme.of(context).textTheme;

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        // backgroundColor: theme.scaffoldBackgroundColor,
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/bgSearch.png"),
                  fit: BoxFit.cover,
                  opacity: 0.3)),
          child: Container(
            //  color: Colors.black,
            height: devHeight,
            margin: const EdgeInsets.symmetric(horizontal: 16),
            padding: const EdgeInsets.only(top: 40, bottom: 24),
            constraints: const BoxConstraints.expand(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Search",
                    style: texttheme.displaySmall,
                  ),
                ),
                const SizedBox(height: 24),
                Material(
                  elevation: 10,
                  shadowColor: Colors.black.withOpacity(0.25),
                  // borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent,
                  child: TextField(
                    controller: textController,
                    onChanged: _handleTextChange,
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
                ),
                const SizedBox(height: 24),
                Text(
                  "Results",
                  style: texttheme.bodySmall,
                ),
                const SizedBox(height: 24),
                Expanded(
                  child: ListView.builder(
                    itemCount: results.length,
                    itemBuilder: (context, index) {
                      return Container(
                          margin: const EdgeInsets.only(bottom: 16),
                          child: _getResultCard(context, results[index]));
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _getResultCard(BuildContext context, Map<String, String> data) {
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
          onTap: () {
            Navigator.pushNamed(context, "/building");
          },
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          //selected: true,
          //tileColor: Colors.white,
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 2),
          title: Text(data["name"]!,
              style: theme.textTheme.bodyLarge!
                  .copyWith(color: theme.primaryColor)),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text(
              data["street"]!,
              style: theme.textTheme.bodySmall,
            ),
          ),
          trailing: Icon(
            Icons.info_outline,
            color: theme.primaryColor,
          ),
        ),
      ),
    );
  }

  void _handleTextChange(String value) {
    setState(() {
      if (value == "") {
        results = [];
        return;
      }

      results = data
          .where(
              (el) => el["name"]!.toLowerCase().startsWith(value.toLowerCase()))
          .toList();
    });
  }
}
