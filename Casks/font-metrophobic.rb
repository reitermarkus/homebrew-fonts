cask "font-metrophobic" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/metrophobic/Metrophobic-Regular.ttf"
  name "Metrophobic"
  homepage "https://fonts.google.com/specimen/Metrophobic"

  font "Metrophobic-Regular.ttf"
end
