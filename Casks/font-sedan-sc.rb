cask "font-sedan-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sedansc/SedanSC-Regular.ttf"
  name "Sedan SC"
  homepage "https://fonts.google.com/specimen/Sedan+SC"

  font "SedanSC-Regular.ttf"
end
