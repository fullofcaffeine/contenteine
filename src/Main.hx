package;

import tink.Cli;

class Main {

  public static function main() {
    Cli.process(Sys.args(), new CLI()).handle(Cli.exit);
  }
}
