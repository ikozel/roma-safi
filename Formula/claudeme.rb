
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi.git" ,
      :branch => "release",
      :using => :git

  version "0.10"
  sha256 "8b9cea8a7f2d625d343f27ee6cb385ffbd44c9034c6339d9be24251cba12501a"
  license "MIT"

  depends_on "wget" 

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "bash", "script/install-uv.sh"
  end

  #test do
  #  system "#{bin}/my-project.sh", "--version"
  #end
end

