cask "font-italiana" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/italiana/Italiana-Regular.ttf"
  name "Italiana"
  homepage "https://fonts.google.com/specimen/Italiana"

  font "Italiana-Regular.ttf"
end
