class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.0.6/beaker_mac.tar.gz"
  version "1.0.6"
  sha256 "b585d686302fa31b9db921b2c744d9ce9ce8ac02c65e6e6d4a95268535b6c1b3"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
