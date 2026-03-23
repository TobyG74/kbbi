when withDir(thisDir(), system.fileExists("nimble.paths")):
  include "nimble.paths"

switch("define", "release")
switch("opt", "size")
