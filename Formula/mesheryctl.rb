# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.5s"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5s/mesheryctl_0.6.0-rc.5s_Darwin_arm64.zip"
      sha256 "5b8c4f4a18cd24e2be4b9996129ceffcc556e1a118cf0cc6f3f32ee155b185e3"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5s/mesheryctl_0.6.0-rc.5s_Darwin_x86_64.zip"
      sha256 "680a62e55031a0a44d36b5fc1179c6a28610a85d3a7c4811e167c9027a1d31ac"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5s/mesheryctl_0.6.0-rc.5s_Linux_armv6.zip"
      sha256 "a2ae058e1b11c40b2a8a1c032ccc31fe35eda524c349af159d14f6a0c391865d"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5s/mesheryctl_0.6.0-rc.5s_Linux_x86_64.zip"
      sha256 "fdbed58d34b1d1c00a079998a399e49b09b68372fc6cfb7fa6655cdc847dcc16"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5s/mesheryctl_0.6.0-rc.5s_Linux_arm64.zip"
      sha256 "7c6f864fd8ce55714d1f50fe27e76224f1fbc5fe9874cc80756db0ec7c9ff8f7"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
