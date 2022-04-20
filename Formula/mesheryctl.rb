# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.5o"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5o/mesheryctl_0.6.0-rc.5o_Darwin_x86_64.zip"
      sha256 "49629f4effc675bf4b7d530bce7fa7bc798fb03511d5ea6e76b348693ab7adba"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5o/mesheryctl_0.6.0-rc.5o_Darwin_arm64.zip"
      sha256 "194e4df2937da36f20e747224c322e66fbae01a2f50e0c338515fbb2b7124724"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5o/mesheryctl_0.6.0-rc.5o_Linux_armv6.zip"
      sha256 "adc3c4b3e351697f27a882997f952e669448ac9e7bb580720827b8c7b1c014c7"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5o/mesheryctl_0.6.0-rc.5o_Linux_x86_64.zip"
      sha256 "b83ad0a179711ca11ddd1f5a9027f5f43c998e69a7b19a70b28ba9f7c76858b4"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5o/mesheryctl_0.6.0-rc.5o_Linux_arm64.zip"
      sha256 "4ecab923e8ccaa8328ac4870d129f2331eb04e798b397b9f5ea9f3943708f99c"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
