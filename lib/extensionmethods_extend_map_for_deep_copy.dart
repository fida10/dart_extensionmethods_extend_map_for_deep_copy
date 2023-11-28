/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/extensionmethods_extend_map_for_deep_copy_base.dart';

/*
Practice Question 5: Extend Map for Deep Copy

Question:

Create an extension on Map named DeepCopy.

Add a method deepCopy that creates and returns a deep copy of the map.
 */

extension DeepCopy on Map {
  Map deepCopy(){
    // Map ans = {};
    // for (var entry in entries){
    //   ans[entry.key] = entry.value;
    // }

    return map((key, value) => MapEntry(key, value));
  }
}