class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190109/beaker_mac.tar.gz"
  version "20190109"
  sha256 "e1a2fec7fd7a03578ddc4c294f3edb3f144eb8c92d4ddfbddab03e56b0b7462c"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
