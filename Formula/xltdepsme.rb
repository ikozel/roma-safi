

class Romasafi < Formula
  desc "Simple test formula for a local private Tap"
  homepage "https://example.com"
  url "file://#{Pathname(__FILE__).dirname.parent}/script/roma-safi.sh"
  version "0.22"
  sha256 "121dbb6d25f29e5006f2d4899d84629a68ee6f40b09b81fe3e68e8b2bb1a80e3"
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
