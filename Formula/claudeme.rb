
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi/blob/main/script/install-uv.sh"
  version "0.14"
  sha256 "e650301f2a26bc707c682c50718a2406e7ee5314b5f5bb6f93c86f56c3cb21bb"
  license "MIT"

  #depends_on "wget" 

  def install
    bin.install "install-uv.sh" 
    system "uv -v"
  end
  
end

