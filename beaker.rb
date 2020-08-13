class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200813/beaker_mac.tar.gz"
  version "20200813"
  sha256 "344f803812a30240a034367d0d9922cb26d1ebc4c8ce5b590104827def0fd2b0"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
