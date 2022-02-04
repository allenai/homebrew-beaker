class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v1.4.30/beaker_mac.tar.gz"
  version "1.4.30"
  sha256 "8064e477a6ccd75325179aa9d80cd19b8fb2bdac72eb041c4b0b142c82ea7862"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
