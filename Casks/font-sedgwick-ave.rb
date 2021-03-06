cask "font-sedgwick-ave" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sedgwickave/SedgwickAve-Regular.ttf"
  name "Sedgwick Ave"
  homepage "https://fonts.google.com/specimen/Sedgwick+Ave"

  font "SedgwickAve-Regular.ttf"
end
