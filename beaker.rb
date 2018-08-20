class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20180820/beaker_mac.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "20180820"
  sha256 "c576c4b8e9bdefec8f756ba87075c75568e599234f94f187a0d73e705d5ddf46"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
