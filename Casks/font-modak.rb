cask "font-modak" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/modak/Modak-Regular.ttf"
  name "Modak"
  homepage "https://fonts.google.com/specimen/Modak"

  font "Modak-Regular.ttf"
end
