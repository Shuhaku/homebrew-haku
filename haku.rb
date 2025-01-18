class Haku < Formula
  desc "A CLI tool for text formatting"
  homepage "https://github.com/shuhaku/haku"
  url "https://github.com/shuhaku/haku/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "db883236a08ef720ab32486d2802ce5858e34f7056279bc6924ac3e5ac1ec56c"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install"
    libexec.install Dir["*"]
    bin.install_symlink libexec/"bin/main.js" => "haku"
  end

  test do
    assert_match "helloWorld", shell_output("#{bin}/haku -c hello world")
  end
end