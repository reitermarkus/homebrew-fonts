cask "font-emilys-candy" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/emilyscandy/EmilysCandy-Regular.ttf"
  name "Emilys Candy"
  homepage "https://fonts.google.com/specimen/Emilys+Candy"

  font "EmilysCandy-Regular.ttf"
end
