cask "font-vidaloka" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/vidaloka/Vidaloka-Regular.ttf"
  name "Vidaloka"
  homepage "https://fonts.google.com/specimen/Vidaloka"

  font "Vidaloka-Regular.ttf"
end
