import 'package:merge_map/merge_map.dart';

main() {
    Map map1 = {'hello': 'world'};
    Map map2 = {'foo': {'bar': 'baz', 'this': 'will be overwritten'}};
    Map map3 = {'foo': {'john': 'doe', 'this': 'overrides previous maps'}};
    Map merged = mergeMap([map1, map2, map3]);
    print(merged);

    // {hello: world, foo: {bar: baz, john: doe, this: overrides previous maps}}
}