# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Repocheck < Formula
  desc ""
  homepage ""
  version "0.5.2-alpha"

  on_macos do
    url "https://github.com/bevane/repocheck/releases/download/v0.5.2-alpha/repocheck_Darwin_all.tar.gz"
    sha256 "d0642b44748ccfc5e5ea0c2f2703b3d359b9d4ab1c273f0e12681c8cd2704422"

    def install
      bin.install "repocheck"
      bash_completion.install "completions/repocheck.bash" => "repocheck"
      zsh_completion.install "completions/repocheck.zsh" => "_repocheck"
      fish_completion.install "completions/repocheck.fish"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bevane/repocheck/releases/download/v0.5.2-alpha/repocheck_Linux_x86_64.tar.gz"
        sha256 "f1b5acb8d225db4bf1d4129b3651d49fb670a30aeb0dd19ae0e05f07f2d55569"

        def install
          bin.install "repocheck"
          bash_completion.install "completions/repocheck.bash" => "repocheck"
          zsh_completion.install "completions/repocheck.zsh" => "_repocheck"
          fish_completion.install "completions/repocheck.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bevane/repocheck/releases/download/v0.5.2-alpha/repocheck_Linux_arm64.tar.gz"
        sha256 "82fc146c0afae01db1a7f3f0ef82b020ac7e133fb2fc183a28dbd5f994ad6979"

        def install
          bin.install "repocheck"
          bash_completion.install "completions/repocheck.bash" => "repocheck"
          zsh_completion.install "completions/repocheck.zsh" => "_repocheck"
          fish_completion.install "completions/repocheck.fish"
        end
      end
    end
  end
end
