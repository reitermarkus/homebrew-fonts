cask "font-courgette" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/courgette/Courgette-Regular.ttf"
  name "Courgette"
  homepage "https://fonts.google.com/specimen/Courgette"

  font "Courgette-Regular.ttf"
end
