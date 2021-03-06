cask "font-dekko" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/dekko/Dekko-Regular.ttf"
  name "Dekko"
  homepage "https://fonts.google.com/specimen/Dekko"

  font "Dekko-Regular.ttf"
end
