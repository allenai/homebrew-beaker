class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.51/beaker_mac.tar.gz"
  version "1.4.51"
  sha256 "795f5a1e6524d8751e539b447b6d94b82aacae22375a980fa043cead0c611350"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
