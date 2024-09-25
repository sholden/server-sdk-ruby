require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task default: %i[spec]

desc "Generate protobuf stubs"
task :proto do

  #protoc --proto_path=./protocol/protobufs --ruby_out=. --twirp_ruby_out=. ./protocol/protobufs/livekit_agent.proto

  API_PROTOCOL="./protocol/protobufs"
  API_OUT_RUBY="./lib/livekit/proto"

  proto_files = Dir['./protocol/protobufs/*.proto']

  cmd = [
    "protoc",
    "--proto_path=#{API_PROTOCOL}",
    "--ruby_out=#{API_OUT_RUBY}",
    "--twirp_ruby_out=#{API_OUT_RUBY}",
    "-Iprotocol",
    *proto_files
  ]

  system(*cmd)
end
