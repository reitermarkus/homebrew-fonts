cask "font-siamreap" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/siamreap/Siemreap.ttf"
  name "Siamreap"
  homepage "https://fonts.google.com/specimen/Siamreap"

  font "Siemreap.ttf"
end
