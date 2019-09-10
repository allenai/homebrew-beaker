class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20190910/beaker_mac.tar.gz"
  version "20190910"
  sha256 "95351aa0bf048fe3d68f7af17a3467c0d86b348c0d523120c4c500a7f4ab5e07"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
