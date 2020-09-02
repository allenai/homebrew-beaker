class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200902/beaker_mac.tar.gz"
  version "20200902"
  sha256 "9425443ff7df0f446463971fe91bb4e65cc8b47a9cc872f6d60b574cf6fab815"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
