cask "font-ntr" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/ntr/NTR-Regular.ttf"
  name "NTR"
  homepage "https://fonts.google.com/specimen/NTR"

  font "NTR-Regular.ttf"
end
