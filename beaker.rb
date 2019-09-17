class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190917/beaker_mac.tar.gz"
  version "20190917"
  sha256 "701453084a29834ad66102275796ddc12976d1f12e3fb0e7dc187fd9888f1d05"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
