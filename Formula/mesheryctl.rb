# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Cloud Native Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.6e"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6e/mesheryctl_0.6.0-rc.6e_Darwin_arm64.zip"
      sha256 "0a1fc09aa8c33ac9e32793077115daf5faeeef797be447102a1ea789be796fe0"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6e/mesheryctl_0.6.0-rc.6e_Darwin_x86_64.zip"
      sha256 "edf12aab2fee252dad7d8529ca7bfe8edb5b9c2269b2f6a1dce6d73199da67d0"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6e/mesheryctl_0.6.0-rc.6e_Linux_x86_64.zip"
      sha256 "e4186ad9e38d0bbffaa3364e204451215f0fd50b318d77f2982434836e8be7b6"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6e/mesheryctl_0.6.0-rc.6e_Linux_armv6.zip"
      sha256 "4413c35b84d67558222c4cecbc576958f786bace985f44d8b6a813291ca704df"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6e/mesheryctl_0.6.0-rc.6e_Linux_arm64.zip"
      sha256 "dc08853dcd22cd28471c41d4366f8a82b169082515423b37387b777d77eca1c0"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
