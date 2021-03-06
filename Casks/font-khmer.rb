cask "font-khmer" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/khmer/Khmer.ttf"
  name "Khmer"
  homepage "https://fonts.google.com/specimen/Khmer"

  font "Khmer.ttf"
end
