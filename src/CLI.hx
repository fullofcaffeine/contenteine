package;

import tink.cli.*;
import tink.Cli;

class CLI {
  @:flag('-js')
  public var js: String;

  public function new() {}

  @:defaultCommand
  public function run(rest:Rest<String>) {
    Sys.println('js: $js');
  }
}
