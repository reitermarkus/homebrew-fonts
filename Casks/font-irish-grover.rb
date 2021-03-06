cask "font-irish-grover" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/apache/irishgrover/IrishGrover-Regular.ttf"
  name "Irish Grover"
  homepage "https://fonts.google.com/specimen/Irish+Grover"

  font "IrishGrover-Regular.ttf"
end
