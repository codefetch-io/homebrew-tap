class Codefetch < Formula
  desc "CodeFetch CLI"
  homepage "https://codefetch.io"
  version "1.1.0"
  url "https://dl.cloudsmith.io/public/hsops/codefetch/raw/files/codefetch.tar.gz"
  sha256 "14b8a44dc145ba5c4875fa43581ce0a3ab9f6289938ec4a5f14e5f1d8ad2e96f"
  license "MIT"

  def install
    bin.install "codefetch"
  end

  test do
    system "#{bin}/codefetch", "--help"
  end
end
