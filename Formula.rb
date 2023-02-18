class goscan < Formula
    desc "Official repository vuls Scan: 15000+PoCs; 23 kinds of application password crack; 7000+Web fingerprints; 146 protocols and 90000+ rules Port scanning; Fuzz, HW, awesome BugBounty( ͡° ͜ʖ ͡°)..."
    homepage "https://github.com/w3security/goscan"
    url "https://github.com/w3security/goscan/releases/download/2.8.5/goscan_2.8.5_macOS_amd64.zip"
    sha256 "ccd874a283defad6a0deb11377cb9d6024cb5946b46f61f36008e0afe9db4950"
    version "V2.8.5"

    def install
      bin.install "goscan"
    end
  end