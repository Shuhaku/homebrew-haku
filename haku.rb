class Haku < Formula
  desc "Prints the given arguments to the command line"
  homepage "https://github.com/shuhaku/haku"
  url "https://github.com/shuhaku/haku/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "69896c5a8bf0c8697d5bdda95fd276da509a354f9cfc5f0a4f84c055b83bea57"
  license "MIT"

  depends_on "node"

  def install
    bin.install "haku"
  end

  test do
    assert_equal "insun\n", shell_output("#{bin}/haku insun").strip
  end
end