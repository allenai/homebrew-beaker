class Beaker < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker/releases/download/v20180712/beaker_mac.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "20180712"
  sha256 "b8320e89a20c2563f22e55b57167c5bcfdae383922c77fedf116ca5b3d3c4765"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
