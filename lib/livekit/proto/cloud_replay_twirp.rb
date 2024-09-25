# Code generated by protoc-gen-twirp_ruby 1.11.0, DO NOT EDIT.
require 'twirp'
require_relative 'cloud_replay_pb.rb'

module LiveKit
  module Proto
    class ReplayService < ::Twirp::Service
      package 'replay'
      service 'Replay'
      rpc :ListReplays, ListReplaysRequest, ListReplaysResponse, :ruby_method => :list_replays
      rpc :LoadReplay, LoadReplayRequest, LoadReplayResponse, :ruby_method => :load_replay
      rpc :SeekForRoom, RoomSeekRequest, Google::Protobuf::Empty, :ruby_method => :seek_for_room
      rpc :CloseReplay, CloseReplayRequest, Google::Protobuf::Empty, :ruby_method => :close_replay
      rpc :DeleteReplay, DeleteReplayRequest, Google::Protobuf::Empty, :ruby_method => :delete_replay
    end

    class ReplayClient < ::Twirp::Client
      client_for ReplayService
    end
  end
end
