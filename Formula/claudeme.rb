
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi/blob/main/script/install-uv.sh"
  version "0.14"
  sha256 "d884329b2536ca78fb2a56b808bf867f079fb6229f1bee2fe7f816a18da31592"
  license "MIT"

  #depends_on "wget" 

  def install
    bin.install "install-uv.sh" 
    system "uv -v"
  end
  
end

