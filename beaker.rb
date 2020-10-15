class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20201015/beaker_mac.tar.gz"
  version "20201015"
  sha256 "b82b7cd0f7a6bb65ae0c469f07e9fb27f8568de55432230b7a35f6b87648294e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
