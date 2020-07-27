do_package_checks()

if (ci_on_ghactions() && Sys.info()[["sysname"]] == "Linux") {
  do_pkgdown()
}
