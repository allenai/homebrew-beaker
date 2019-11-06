class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20191106/beaker_mac.tar.gz"
  version "20191106"
  sha256 "b028f8133ad215a5c599575f0a26cef5a25e0bc69430acc3c6a351083e8d9f9e"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
