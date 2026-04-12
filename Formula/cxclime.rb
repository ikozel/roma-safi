
class Cxclime < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "https://github.com/go-training/helloworld.git"
  version "0.9"
  sha256 "9c091f60e8e965ef54b7d4030c881749aeac2b1f8b1eb71cc3ddad931e5645f5"
  license "MIT"

  depends_on "go" => :build

  def install
    # This builds the project and installs the binary to the Homebrew bin directory
    system "go", "mod", "init", "my-project"
    system "go", "mod", "tidy"
    system "go", "build", *std_go_args(output: bin/"my-project")
    system "#{bin}/my-project"
  end

  test do
    system "#{bin}/my-project", "--version"
  end
end

