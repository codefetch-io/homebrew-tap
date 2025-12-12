class Codefetch < Formula
  desc "CodeFetch CLI"
  homepage "https://codefetch.io"
  version "1.0.0"
  url "https://dl.cloudsmith.io/public/hsops/codefetch/raw/files/codefetch.tar.gz"
  sha256 "b0c1b95225ab7ad452a8c8b0359ed5e1961c9653d7623360d8961834eb3652a3"
  license "MIT"

  def install
    bin.install "codefetch"
  end

  test do
    system "#{bin}/codefetch", "--help"
  end
end
