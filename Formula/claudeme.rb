
class Claudeme < Formula
  desc "Description of cxcli tool "
  homepage "https://github.com"
  url "https://github.com/ikozel/roma-safi.git" ,
      :branch => "release",
      :using => :git

  version "0.10"
  sha256 "036134d57b36497988a3c569cdee0ac9b5945666d943f77bb8e1b8813da23472"
  license "MIT"

  depends_on "wget" 

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "sh", "file://#{Pathname(__FILE__).dirname.parent}/script/install-uv.sh"
  end

  #test do
  #  system "#{bin}/my-project.sh", "--version"
  #end
end

