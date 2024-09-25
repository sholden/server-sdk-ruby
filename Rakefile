require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task default: %i[spec]

desc "Generate ffi protocol stubs"
task :proto_ffi do
  FFI_PROTOCOL="./client-sdk-rust/livekit-ffi/protocol"
  FFI_OUT_RUBY="./lib/livekit/proto/rtc"

  proto_files = %w{
    audio_frame
    ffi
    handle
    participant
    room
    track
    video_frame
    e2ee
    stats
  }.map { |f| "#{FFI_PROTOCOL}/#{f}.proto" }

  cmd = [
    "protoc",
    "--proto_path=#{FFI_PROTOCOL}",
    "--ruby_out=#{FFI_OUT_RUBY}",
    "--twirp_ruby_out=#{FFI_OUT_RUBY}",
    "-Iprotocol",
    *proto_files
  ]

  system(*cmd)
end

desc "Generate api protobuf stubs"
task :proto_api do
  API_PROTOCOL="./protocol/protobufs"
  API_OUT_RUBY="./lib/livekit/proto/api"

  proto_files = Dir["#{API_PROTOCOL}/*.proto"]

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

task :proto => [:proto_api, :proto_ffi]
