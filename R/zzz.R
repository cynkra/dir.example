.onLoad <- function(libname, pkgname) {
  if (Sys.getenv("DEVTOOLS_LOAD") == pkgname) dir::add("greetings", "math")
}
