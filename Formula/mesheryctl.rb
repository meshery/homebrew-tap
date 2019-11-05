class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://meshery.layer5.io/docs"
  version "0.2.2"

  if OS.mac?
    url "https://github.com/layer5io/meshery/releases/download/v#{version}/mesheryctl_#{version}_Darwin_x86_64.zip"
    #sha256 "123456"
  elsif OS.linux?
    url "https://github.com/layer5io/meshery/releases/download/v#{version}/mesheryctl_#{version}_Linux_x86_64.zip"
    #sha256 "123456"
  end

  def install
    # if OS.mac?
    #   File.rename "#{name}-Darwin_x86_64", name
    # elsif OS.linux?
    #   File.rename "#{name}-Linux_x86_64", name
    # end

    bin.install name

    # Install bash completion
    # output = Utils.popen_read("SHELL=bash #{bin}/#{name} completion bash")
    # (bash_completion/name.to_s).write output

    # Install zsh completion
    # output = Utils.popen_read("SHELL=zsh #{bin}/#{name} completion zsh")
    # (zsh_completion/"_#{name}").write output

    prefix.install_metafiles
  end
end
