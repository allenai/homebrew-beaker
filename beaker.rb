class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/1.1.22/beaker_mac.tar.gz"
  version "1.1.22"
  sha256 "7e87f52afe56867cc130ae6f4d7f8f05e33aee82476819ad8bcf8dc56cfa327c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
