class cxcli < Formula
  desc "Description of cxcli tool"
  homepage "https://github.com"
  url "https://github.com/go-training/helloworld.git"
  sha256 "623722aca3b12dfac0da2acdc1f5468368adbf11a70c9260dbe6d4bd7f4e8fe9"
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
