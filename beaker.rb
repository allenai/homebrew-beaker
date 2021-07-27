class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.3.0/beaker_mac.tar.gz"
  version "1.3.0"
  sha256 "e47de0640310517563c961d360ac256ceee82d409d20124d5da933ca8ec5070e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
