with import <yarnpkgs>;
with pkgs.idrisPackages;
build-idris-package {
  name = "containers";
  propagatedBuildInputs = [ prelude base effects test ];
}
