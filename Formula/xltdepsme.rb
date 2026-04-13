

class Romasafi < Formula
  desc "Simple test formula for a local private Tap"
  homepage "https://example.com"
  url "file://#{Pathname(__FILE__).dirname.parent}/script/roma-safi.sh"
  version "0.22"
  sha256 "0a77cee32b49e0918d323247ae11bd3f5102a10a5cf60dce4d01de386cc6db9a"
  license "MIT"

  def install
    bin.install "roma-safi.sh"
  end

  depends_on "snowflake-cli"
  depends_on "rust"
  depends_on "glab"
  depends_on "uv"
  depends_on "go" => :recommended # required by cxcli 
  depends_on "mise" => :recommended # required by cxcli 


  #depends_on "go" => :build

  #depends_on "atlassian/acli/acli"
  #tap "atlassian/acli"

  test do
    assert_equal "TEST ME PLEASE from Workbrew private Tap!", shell_output("#{bin}/script/roma-safi.sh").strip
  end
end
