# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Create sanitized development snapshots of your production databases."
  homepage "https://dbsnapper.com/"
  version "2.0.0-alpha"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.0.0-alpha/dbsnapper_Darwin_all.zip"
  sha256 "6b169d70ead0266ca775fe9375391186f91267b070fd660d849b8c1d21ff4dea"

  def install
    bin.install "dbsnapper"
  end
end
