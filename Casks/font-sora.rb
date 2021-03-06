cask "font-sora" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sora/Sora%5Bwght%5D.ttf"
  name "Sora"
  homepage "https://fonts.google.com/specimen/Sora"

  font "Sora[wght].ttf"
end
