cask "font-acme" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/acme/Acme-Regular.ttf"
  name "Acme"
  homepage "https://fonts.google.com/specimen/Acme"

  font "Acme-Regular.ttf"
end
