# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'edamam-ruby'
require 'webmock'
require 'json'
include WebMock::API

WebMock.enable!
