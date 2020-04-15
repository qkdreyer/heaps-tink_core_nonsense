class Build {
  static function main() @:privateAccess {
    Convert.init(); // Ensure that it's being resolved.
    hxd.fmt.pak.Build.main(); // Back to main entry-point.
  }
}