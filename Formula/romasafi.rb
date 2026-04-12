class RomaSafi < Formula
  desc "Simple test formula for a local private Tap"
  homepage "https://example.com"
  url "file://#{Pathname(__FILE__).dirname.parent}/script/roma-safi.sh"
  version "0.18"
  sha256 "e42482948817bb1c228c502c5072e1dc406bb9715f06f845a796b2522ac95bda"
  license "MIT"

  def install
    bin.install "roma-safi.sh"
  end

  test do
    assert_equal "TEST ME PLEAE from Workbrew private Tap!", shell_output("#{bin}/script/roma-safi.sh").strip
  end
end
