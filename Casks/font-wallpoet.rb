cask "font-wallpoet" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/wallpoet/Wallpoet-Regular.ttf"
  name "Wallpoet"
  homepage "https://fonts.google.com/specimen/Wallpoet"

  font "Wallpoet-Regular.ttf"
end
