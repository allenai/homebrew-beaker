class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20200824/beaker_mac.tar.gz"
  version "20200824"
  sha256 "44e70804d975b710ff9eebc533b2715f77ab2ef4dd986139aa0886d7f46858b3"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
