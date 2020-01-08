class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200107/beaker_mac.tar.gz"
  version "20200107"
  sha256 "6714f5e46a3fa3e69e60f377deaf5346963048c576c690abfd607cbb340d5e8b"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
