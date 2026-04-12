
class Cxcli < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "https://github.com/go-training/helloworld.git"
  version "0.9"
  sha256 "b1caf2d2e03422e37ecca8922b110c8e6ce57a9745e97b9042dd9967db44d88e"
  license "MIT"

  depends_on "go" => :build

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "go", "build", *std_go_args(output: bin/"my-project")
  end

  test do
    system "#{bin}/my-project", "--version"
  end
end

