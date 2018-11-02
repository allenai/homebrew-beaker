class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20181102/beaker_mac.tar.gz"
  version "20181102"
  sha256 "b261ff8ad1da73ca1c22476c1c115219b9e259445cda607502c7aec2e01de523"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
