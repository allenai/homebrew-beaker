class BeakerCli < Formula
  desc "Beaker command-line tool."
  homepage "https://beaker.allenai.org"
  url "https://github.com/allenai/beaker-cli/releases/download/v20180723/beaker_mac.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "20180723"
  sha256 "5abb5f32ebfa08d02e9d3702063107c30aa72e0574d427cf35dfdadcfa9749ed"

  def install
    bin.install "beaker"
  end

  test do
    system "#{bin}/program --version"
  end
end
