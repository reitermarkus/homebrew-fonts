cask "font-contrail-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/contrailone/ContrailOne-Regular.ttf"
  name "Contrail One"
  homepage "https://fonts.google.com/specimen/Contrail+One"

  font "ContrailOne-Regular.ttf"
end
