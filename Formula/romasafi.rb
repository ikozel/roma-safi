class Romasafi < Formula
  desc "Simple test formula for a local private Tap"
  homepage "https://example.com"
  url "file://#{Pathname(__FILE__).dirname.parent}/script/roma-safi.sh"
  version "0.22"
  sha256 "50238596fcb2c00d3d146cd9caa6538be4ca997044f027abc5b790c534168480"
  license "MIT"

  def install
    bin.install "roma-safi.sh"
  end

  depends_on "snowflake-cli"
  depends_on "rust"
  depends_on "glab"
  depends_on "atlassian/acli/acli"
  depends_on "uv"

  tap "atlassian/acli"

  test do
    assert_equal "TEST ME PLEAE from Workbrew private Tap!", shell_output("#{bin}/script/roma-safi.sh").strip
  end
end
