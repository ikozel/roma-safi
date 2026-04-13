
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi/blob/main/script/install-uv.sh"
  version "0.14"
  sha256 "ffa901d985b06beee99319b5e965f5b05c62b0b91cb6af8099731e9bc3fa2892"
  license "MIT"

  #depends_on "wget" 

  def install
    bin.install "install-uv.sh" 
    system "uv -v"
  end
  
end

