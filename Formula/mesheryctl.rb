# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.5v"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5v/mesheryctl_0.6.0-rc.5v_Darwin_arm64.zip"
      sha256 "2c7fe829959b71b6beea79536457f0616ecce1769df9ba5c56e2093ec6c12a3a"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5v/mesheryctl_0.6.0-rc.5v_Darwin_x86_64.zip"
      sha256 "b2aee03b47fd4b60eeaaa53717dea5e68c08395aa15e9d1a6daab4a9100d2292"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5v/mesheryctl_0.6.0-rc.5v_Linux_armv6.zip"
      sha256 "9206a12cfb4a105a94acbfa30371ba40cea7be28a4ad543b5854975012ca3e26"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5v/mesheryctl_0.6.0-rc.5v_Linux_arm64.zip"
      sha256 "79a1b825768b1765b822d5921db77e8005c0093edab216b082a1ef08cc1257ac"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5v/mesheryctl_0.6.0-rc.5v_Linux_x86_64.zip"
      sha256 "dc026623c4e3aac74e3f3f7abb3c57ca68116356e1d3852d6a132ce5ec3d1179"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
