class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201014/beaker_mac.tar.gz"
  version "20201014"
  sha256 "b65d277c5e0c09671eb62769e051057cf6423843d0d0597b80040bbeb327f90c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
