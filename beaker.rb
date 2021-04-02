class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.11/beaker_mac.tar.gz"
  version "1.1.11"
  sha256 "ecb1a1fd1f5cda225d51ff933dc407e475a34185602b91fce924fff66091dff9"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
