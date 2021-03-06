cask "font-cute-font" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/cutefont/CuteFont-Regular.ttf"
  name "Cute Font"
  homepage "https://fonts.google.com/specimen/Cute+Font"

  font "CuteFont-Regular.ttf"
end
