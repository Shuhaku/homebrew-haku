class Haku < Formula
  desc "Prints the given arguments to the command line"
  homepage "https://github.com/shuhaku/haku"
  url "https://github.com/shuhaku/haku/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "dbd33034a018d697ac75137df239c2a58a1d2ee4ad707de2df73e700a1100661"
  license "MIT"

  depends_on "node"

  def install
    bin.install "haku"
  end

  test do
    assert_equal "insun\n", shell_output("#{bin}/haku insun").strip
  end
end