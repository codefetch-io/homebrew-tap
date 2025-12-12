class Codefetch < Formula
  desc "CodeFetch CLI"
  homepage "https://codefetch.io"
  version "1.0.0"
  url "https://dl.cloudsmith.io/public/hsops/codefetch/raw/files/codefetch.tar.gz"
  sha256 "ff003f42980d2877b2df4cece42493d400d38de180406d020ba7ee3892b066e8"
  license "MIT"

  def install
    bin.install "codefetch"
  end

  test do
    system "#{bin}/codefetch", "--help"
  end
end
