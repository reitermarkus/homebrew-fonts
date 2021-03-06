cask "font-alatsi" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/alatsi/Alatsi-Regular.ttf"
  name "Alatsi"
  homepage "https://fonts.google.com/specimen/Alatsi"

  font "Alatsi-Regular.ttf"
end
