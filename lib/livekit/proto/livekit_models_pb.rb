# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: livekit_models.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x14livekit_models.proto\x12\x07livekit\x1a\x1fgoogle/protobuf/timestamp.proto\"\xc9\x02\n\x04Room\x12\x0b\n\x03sid\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x15\n\rempty_timeout\x18\x03 \x01(\r\x12\x19\n\x11\x64\x65parture_timeout\x18\x0e \x01(\r\x12\x18\n\x10max_participants\x18\x04 \x01(\r\x12\x15\n\rcreation_time\x18\x05 \x01(\x03\x12\x15\n\rturn_password\x18\x06 \x01(\t\x12&\n\x0e\x65nabled_codecs\x18\x07 \x03(\x0b\x32\x0e.livekit.Codec\x12\x10\n\x08metadata\x18\x08 \x01(\t\x12\x18\n\x10num_participants\x18\t \x01(\r\x12\x16\n\x0enum_publishers\x18\x0b \x01(\r\x12\x18\n\x10\x61\x63tive_recording\x18\n \x01(\x08\x12&\n\x07version\x18\r \x01(\x0b\x32\x15.livekit.TimedVersion\"(\n\x05\x43odec\x12\x0c\n\x04mime\x18\x01 \x01(\t\x12\x11\n\tfmtp_line\x18\x02 \x01(\t\"9\n\x0cPlayoutDelay\x12\x0f\n\x07\x65nabled\x18\x01 \x01(\x08\x12\x0b\n\x03min\x18\x02 \x01(\r\x12\x0b\n\x03max\x18\x03 \x01(\r\"\xde\x01\n\x15ParticipantPermission\x12\x15\n\rcan_subscribe\x18\x01 \x01(\x08\x12\x13\n\x0b\x63\x61n_publish\x18\x02 \x01(\x08\x12\x18\n\x10\x63\x61n_publish_data\x18\x03 \x01(\x08\x12\x31\n\x13\x63\x61n_publish_sources\x18\t \x03(\x0e\x32\x14.livekit.TrackSource\x12\x0e\n\x06hidden\x18\x07 \x01(\x08\x12\x10\n\x08recorder\x18\x08 \x01(\x08\x12\x1b\n\x13\x63\x61n_update_metadata\x18\n \x01(\x08\x12\r\n\x05\x61gent\x18\x0b \x01(\x08\"\xd1\x03\n\x0fParticipantInfo\x12\x0b\n\x03sid\x18\x01 \x01(\t\x12\x10\n\x08identity\x18\x02 \x01(\t\x12-\n\x05state\x18\x03 \x01(\x0e\x32\x1e.livekit.ParticipantInfo.State\x12\"\n\x06tracks\x18\x04 \x03(\x0b\x32\x12.livekit.TrackInfo\x12\x10\n\x08metadata\x18\x05 \x01(\t\x12\x11\n\tjoined_at\x18\x06 \x01(\x03\x12\x0c\n\x04name\x18\t \x01(\t\x12\x0f\n\x07version\x18\n \x01(\r\x12\x32\n\npermission\x18\x0b \x01(\x0b\x32\x1e.livekit.ParticipantPermission\x12\x0e\n\x06region\x18\x0c \x01(\t\x12\x14\n\x0cis_publisher\x18\r \x01(\x08\x12+\n\x04kind\x18\x0e \x01(\x0e\x32\x1d.livekit.ParticipantInfo.Kind\">\n\x05State\x12\x0b\n\x07JOINING\x10\x00\x12\n\n\x06JOINED\x10\x01\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\x10\n\x0c\x44ISCONNECTED\x10\x03\"A\n\x04Kind\x12\x0c\n\x08STANDARD\x10\x00\x12\x0b\n\x07INGRESS\x10\x01\x12\n\n\x06\x45GRESS\x10\x02\x12\x07\n\x03SIP\x10\x03\x12\t\n\x05\x41GENT\x10\x04\"3\n\nEncryption\"%\n\x04Type\x12\x08\n\x04NONE\x10\x00\x12\x07\n\x03GCM\x10\x01\x12\n\n\x06\x43USTOM\x10\x02\"f\n\x12SimulcastCodecInfo\x12\x11\n\tmime_type\x18\x01 \x01(\t\x12\x0b\n\x03mid\x18\x02 \x01(\t\x12\x0b\n\x03\x63id\x18\x03 \x01(\t\x12#\n\x06layers\x18\x04 \x03(\x0b\x32\x13.livekit.VideoLayer\"\xc1\x03\n\tTrackInfo\x12\x0b\n\x03sid\x18\x01 \x01(\t\x12 \n\x04type\x18\x02 \x01(\x0e\x32\x12.livekit.TrackType\x12\x0c\n\x04name\x18\x03 \x01(\t\x12\r\n\x05muted\x18\x04 \x01(\x08\x12\r\n\x05width\x18\x05 \x01(\r\x12\x0e\n\x06height\x18\x06 \x01(\r\x12\x11\n\tsimulcast\x18\x07 \x01(\x08\x12\x13\n\x0b\x64isable_dtx\x18\x08 \x01(\x08\x12$\n\x06source\x18\t \x01(\x0e\x32\x14.livekit.TrackSource\x12#\n\x06layers\x18\n \x03(\x0b\x32\x13.livekit.VideoLayer\x12\x11\n\tmime_type\x18\x0b \x01(\t\x12\x0b\n\x03mid\x18\x0c \x01(\t\x12+\n\x06\x63odecs\x18\r \x03(\x0b\x32\x1b.livekit.SimulcastCodecInfo\x12\x0e\n\x06stereo\x18\x0e \x01(\x08\x12\x13\n\x0b\x64isable_red\x18\x0f \x01(\x08\x12,\n\nencryption\x18\x10 \x01(\x0e\x32\x18.livekit.Encryption.Type\x12\x0e\n\x06stream\x18\x11 \x01(\t\x12&\n\x07version\x18\x12 \x01(\x0b\x32\x15.livekit.TimedVersion\"r\n\nVideoLayer\x12&\n\x07quality\x18\x01 \x01(\x0e\x32\x15.livekit.VideoQuality\x12\r\n\x05width\x18\x02 \x01(\r\x12\x0e\n\x06height\x18\x03 \x01(\r\x12\x0f\n\x07\x62itrate\x18\x04 \x01(\r\x12\x0c\n\x04ssrc\x18\x05 \x01(\r\"\xa0\x02\n\nDataPacket\x12*\n\x04kind\x18\x01 \x01(\x0e\x32\x18.livekit.DataPacket.KindB\x02\x18\x01\x12\x1c\n\x14participant_identity\x18\x04 \x01(\t\x12\x1e\n\x16\x64\x65stination_identities\x18\x05 \x03(\t\x12#\n\x04user\x18\x02 \x01(\x0b\x32\x13.livekit.UserPacketH\x00\x12\x33\n\x07speaker\x18\x03 \x01(\x0b\x32\x1c.livekit.ActiveSpeakerUpdateB\x02\x18\x01H\x00\x12$\n\x08sip_dtmf\x18\x06 \x01(\x0b\x32\x10.livekit.SipDTMFH\x00\"\x1f\n\x04Kind\x12\x0c\n\x08RELIABLE\x10\x00\x12\t\n\x05LOSSY\x10\x01\x42\x07\n\x05value\"=\n\x13\x41\x63tiveSpeakerUpdate\x12&\n\x08speakers\x18\x01 \x03(\x0b\x32\x14.livekit.SpeakerInfo\"9\n\x0bSpeakerInfo\x12\x0b\n\x03sid\x18\x01 \x01(\t\x12\r\n\x05level\x18\x02 \x01(\x02\x12\x0e\n\x06\x61\x63tive\x18\x03 \x01(\x08\"\xbc\x01\n\nUserPacket\x12\x1b\n\x0fparticipant_sid\x18\x01 \x01(\tB\x02\x18\x01\x12 \n\x14participant_identity\x18\x05 \x01(\tB\x02\x18\x01\x12\x0f\n\x07payload\x18\x02 \x01(\x0c\x12\x1c\n\x10\x64\x65stination_sids\x18\x03 \x03(\tB\x02\x18\x01\x12\"\n\x16\x64\x65stination_identities\x18\x06 \x03(\tB\x02\x18\x01\x12\x12\n\x05topic\x18\x04 \x01(\tH\x00\x88\x01\x01\x42\x08\n\x06_topic\"&\n\x07SipDTMF\x12\x0c\n\x04\x63ode\x18\x03 \x01(\r\x12\r\n\x05\x64igit\x18\x04 \x01(\t\"@\n\x11ParticipantTracks\x12\x17\n\x0fparticipant_sid\x18\x01 \x01(\t\x12\x12\n\ntrack_sids\x18\x02 \x03(\t\"\xb6\x01\n\nServerInfo\x12,\n\x07\x65\x64ition\x18\x01 \x01(\x0e\x32\x1b.livekit.ServerInfo.Edition\x12\x0f\n\x07version\x18\x02 \x01(\t\x12\x10\n\x08protocol\x18\x03 \x01(\x05\x12\x0e\n\x06region\x18\x04 \x01(\t\x12\x0f\n\x07node_id\x18\x05 \x01(\t\x12\x12\n\ndebug_info\x18\x06 \x01(\t\"\"\n\x07\x45\x64ition\x12\x0c\n\x08Standard\x10\x00\x12\t\n\x05\x43loud\x10\x01\"\xdd\x02\n\nClientInfo\x12$\n\x03sdk\x18\x01 \x01(\x0e\x32\x17.livekit.ClientInfo.SDK\x12\x0f\n\x07version\x18\x02 \x01(\t\x12\x10\n\x08protocol\x18\x03 \x01(\x05\x12\n\n\x02os\x18\x04 \x01(\t\x12\x12\n\nos_version\x18\x05 \x01(\t\x12\x14\n\x0c\x64\x65vice_model\x18\x06 \x01(\t\x12\x0f\n\x07\x62rowser\x18\x07 \x01(\t\x12\x17\n\x0f\x62rowser_version\x18\x08 \x01(\t\x12\x0f\n\x07\x61\x64\x64ress\x18\t \x01(\t\x12\x0f\n\x07network\x18\n \x01(\t\"\x83\x01\n\x03SDK\x12\x0b\n\x07UNKNOWN\x10\x00\x12\x06\n\x02JS\x10\x01\x12\t\n\x05SWIFT\x10\x02\x12\x0b\n\x07\x41NDROID\x10\x03\x12\x0b\n\x07\x46LUTTER\x10\x04\x12\x06\n\x02GO\x10\x05\x12\t\n\x05UNITY\x10\x06\x12\x10\n\x0cREACT_NATIVE\x10\x07\x12\x08\n\x04RUST\x10\x08\x12\n\n\x06PYTHON\x10\t\x12\x07\n\x03\x43PP\x10\n\"\x8c\x02\n\x13\x43lientConfiguration\x12*\n\x05video\x18\x01 \x01(\x0b\x32\x1b.livekit.VideoConfiguration\x12+\n\x06screen\x18\x02 \x01(\x0b\x32\x1b.livekit.VideoConfiguration\x12\x37\n\x11resume_connection\x18\x03 \x01(\x0e\x32\x1c.livekit.ClientConfigSetting\x12\x30\n\x0f\x64isabled_codecs\x18\x04 \x01(\x0b\x32\x17.livekit.DisabledCodecs\x12\x31\n\x0b\x66orce_relay\x18\x05 \x01(\x0e\x32\x1c.livekit.ClientConfigSetting\"L\n\x12VideoConfiguration\x12\x36\n\x10hardware_encoder\x18\x01 \x01(\x0e\x32\x1c.livekit.ClientConfigSetting\"Q\n\x0e\x44isabledCodecs\x12\x1e\n\x06\x63odecs\x18\x01 \x03(\x0b\x32\x0e.livekit.Codec\x12\x1f\n\x07publish\x18\x02 \x03(\x0b\x32\x0e.livekit.Codec\"\x80\x02\n\x08RTPDrift\x12.\n\nstart_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12,\n\x08\x65nd_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x10\n\x08\x64uration\x18\x03 \x01(\x01\x12\x17\n\x0fstart_timestamp\x18\x04 \x01(\x04\x12\x15\n\rend_timestamp\x18\x05 \x01(\x04\x12\x17\n\x0frtp_clock_ticks\x18\x06 \x01(\x04\x12\x15\n\rdrift_samples\x18\x07 \x01(\x03\x12\x10\n\x08\x64rift_ms\x18\x08 \x01(\x01\x12\x12\n\nclock_rate\x18\t \x01(\x01\"\xa0\n\n\x08RTPStats\x12.\n\nstart_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12,\n\x08\x65nd_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x10\n\x08\x64uration\x18\x03 \x01(\x01\x12\x0f\n\x07packets\x18\x04 \x01(\r\x12\x13\n\x0bpacket_rate\x18\x05 \x01(\x01\x12\r\n\x05\x62ytes\x18\x06 \x01(\x04\x12\x14\n\x0cheader_bytes\x18\' \x01(\x04\x12\x0f\n\x07\x62itrate\x18\x07 \x01(\x01\x12\x14\n\x0cpackets_lost\x18\x08 \x01(\r\x12\x18\n\x10packet_loss_rate\x18\t \x01(\x01\x12\x1e\n\x16packet_loss_percentage\x18\n \x01(\x02\x12\x19\n\x11packets_duplicate\x18\x0b \x01(\r\x12\x1d\n\x15packet_duplicate_rate\x18\x0c \x01(\x01\x12\x17\n\x0f\x62ytes_duplicate\x18\r \x01(\x04\x12\x1e\n\x16header_bytes_duplicate\x18( \x01(\x04\x12\x19\n\x11\x62itrate_duplicate\x18\x0e \x01(\x01\x12\x17\n\x0fpackets_padding\x18\x0f \x01(\r\x12\x1b\n\x13packet_padding_rate\x18\x10 \x01(\x01\x12\x15\n\rbytes_padding\x18\x11 \x01(\x04\x12\x1c\n\x14header_bytes_padding\x18) \x01(\x04\x12\x17\n\x0f\x62itrate_padding\x18\x12 \x01(\x01\x12\x1c\n\x14packets_out_of_order\x18\x13 \x01(\r\x12\x0e\n\x06\x66rames\x18\x14 \x01(\r\x12\x12\n\nframe_rate\x18\x15 \x01(\x01\x12\x16\n\x0ejitter_current\x18\x16 \x01(\x01\x12\x12\n\njitter_max\x18\x17 \x01(\x01\x12:\n\rgap_histogram\x18\x18 \x03(\x0b\x32#.livekit.RTPStats.GapHistogramEntry\x12\r\n\x05nacks\x18\x19 \x01(\r\x12\x11\n\tnack_acks\x18% \x01(\r\x12\x13\n\x0bnack_misses\x18\x1a \x01(\r\x12\x15\n\rnack_repeated\x18& \x01(\r\x12\x0c\n\x04plis\x18\x1b \x01(\r\x12,\n\x08last_pli\x18\x1c \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x0c\n\x04\x66irs\x18\x1d \x01(\r\x12,\n\x08last_fir\x18\x1e \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x13\n\x0brtt_current\x18\x1f \x01(\r\x12\x0f\n\x07rtt_max\x18  \x01(\r\x12\x12\n\nkey_frames\x18! \x01(\r\x12\x32\n\x0elast_key_frame\x18\" \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x17\n\x0flayer_lock_plis\x18# \x01(\r\x12\x37\n\x13last_layer_lock_pli\x18$ \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\'\n\x0cpacket_drift\x18, \x01(\x0b\x32\x11.livekit.RTPDrift\x12\'\n\x0creport_drift\x18- \x01(\x0b\x32\x11.livekit.RTPDrift\x12/\n\x14rebased_report_drift\x18. \x01(\x0b\x32\x11.livekit.RTPDrift\x1a\x33\n\x11GapHistogramEntry\x12\x0b\n\x03key\x18\x01 \x01(\x05\x12\r\n\x05value\x18\x02 \x01(\r:\x02\x38\x01\"1\n\x0cTimedVersion\x12\x12\n\nunix_micro\x18\x01 \x01(\x03\x12\r\n\x05ticks\x18\x02 \x01(\x05*/\n\nAudioCodec\x12\x0e\n\nDEFAULT_AC\x10\x00\x12\x08\n\x04OPUS\x10\x01\x12\x07\n\x03\x41\x41\x43\x10\x02*V\n\nVideoCodec\x12\x0e\n\nDEFAULT_VC\x10\x00\x12\x11\n\rH264_BASELINE\x10\x01\x12\r\n\tH264_MAIN\x10\x02\x12\r\n\tH264_HIGH\x10\x03\x12\x07\n\x03VP8\x10\x04*)\n\nImageCodec\x12\x0e\n\nIC_DEFAULT\x10\x00\x12\x0b\n\x07IC_JPEG\x10\x01*+\n\tTrackType\x12\t\n\x05\x41UDIO\x10\x00\x12\t\n\x05VIDEO\x10\x01\x12\x08\n\x04\x44\x41TA\x10\x02*`\n\x0bTrackSource\x12\x0b\n\x07UNKNOWN\x10\x00\x12\n\n\x06\x43\x41MERA\x10\x01\x12\x0e\n\nMICROPHONE\x10\x02\x12\x10\n\x0cSCREEN_SHARE\x10\x03\x12\x16\n\x12SCREEN_SHARE_AUDIO\x10\x04*6\n\x0cVideoQuality\x12\x07\n\x03LOW\x10\x00\x12\n\n\x06MEDIUM\x10\x01\x12\x08\n\x04HIGH\x10\x02\x12\x07\n\x03OFF\x10\x03*@\n\x11\x43onnectionQuality\x12\x08\n\x04POOR\x10\x00\x12\x08\n\x04GOOD\x10\x01\x12\r\n\tEXCELLENT\x10\x02\x12\x08\n\x04LOST\x10\x03*;\n\x13\x43lientConfigSetting\x12\t\n\x05UNSET\x10\x00\x12\x0c\n\x08\x44ISABLED\x10\x01\x12\x0b\n\x07\x45NABLED\x10\x02*\xdb\x01\n\x10\x44isconnectReason\x12\x12\n\x0eUNKNOWN_REASON\x10\x00\x12\x14\n\x10\x43LIENT_INITIATED\x10\x01\x12\x16\n\x12\x44UPLICATE_IDENTITY\x10\x02\x12\x13\n\x0fSERVER_SHUTDOWN\x10\x03\x12\x17\n\x13PARTICIPANT_REMOVED\x10\x04\x12\x10\n\x0cROOM_DELETED\x10\x05\x12\x12\n\x0eSTATE_MISMATCH\x10\x06\x12\x10\n\x0cJOIN_FAILURE\x10\x07\x12\r\n\tMIGRATION\x10\x08\x12\x10\n\x0cSIGNAL_CLOSE\x10\t*\x89\x01\n\x0fReconnectReason\x12\x0e\n\nRR_UNKNOWN\x10\x00\x12\x1a\n\x16RR_SIGNAL_DISCONNECTED\x10\x01\x12\x17\n\x13RR_PUBLISHER_FAILED\x10\x02\x12\x18\n\x14RR_SUBSCRIBER_FAILED\x10\x03\x12\x17\n\x13RR_SWITCH_CANDIDATE\x10\x04*T\n\x11SubscriptionError\x12\x0e\n\nSE_UNKNOWN\x10\x00\x12\x18\n\x14SE_CODEC_UNSUPPORTED\x10\x01\x12\x15\n\x11SE_TRACK_NOTFOUND\x10\x02*\xa3\x01\n\x11\x41udioTrackFeature\x12\r\n\tTF_STEREO\x10\x00\x12\r\n\tTF_NO_DTX\x10\x01\x12\x18\n\x14TF_AUTO_GAIN_CONTROL\x10\x02\x12\x18\n\x14TF_ECHO_CANCELLATION\x10\x03\x12\x18\n\x14TF_NOISE_SUPPRESSION\x10\x04\x12\"\n\x1eTF_ENHANCED_NOISE_CANCELLATION\x10\x05\x42\x46Z#github.com/livekit/protocol/livekit\xaa\x02\rLiveKit.Proto\xea\x02\x0eLiveKit::Protob\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module LiveKit
  module Proto
    Room = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.Room").msgclass
    Codec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.Codec").msgclass
    PlayoutDelay = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.PlayoutDelay").msgclass
    ParticipantPermission = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ParticipantPermission").msgclass
    ParticipantInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ParticipantInfo").msgclass
    ParticipantInfo::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ParticipantInfo.State").enummodule
    ParticipantInfo::Kind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ParticipantInfo.Kind").enummodule
    Encryption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.Encryption").msgclass
    Encryption::Type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.Encryption.Type").enummodule
    SimulcastCodecInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.SimulcastCodecInfo").msgclass
    TrackInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.TrackInfo").msgclass
    VideoLayer = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.VideoLayer").msgclass
    DataPacket = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.DataPacket").msgclass
    DataPacket::Kind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.DataPacket.Kind").enummodule
    ActiveSpeakerUpdate = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ActiveSpeakerUpdate").msgclass
    SpeakerInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.SpeakerInfo").msgclass
    UserPacket = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.UserPacket").msgclass
    SipDTMF = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.SipDTMF").msgclass
    ParticipantTracks = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ParticipantTracks").msgclass
    ServerInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ServerInfo").msgclass
    ServerInfo::Edition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ServerInfo.Edition").enummodule
    ClientInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ClientInfo").msgclass
    ClientInfo::SDK = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ClientInfo.SDK").enummodule
    ClientConfiguration = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ClientConfiguration").msgclass
    VideoConfiguration = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.VideoConfiguration").msgclass
    DisabledCodecs = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.DisabledCodecs").msgclass
    RTPDrift = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.RTPDrift").msgclass
    RTPStats = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.RTPStats").msgclass
    TimedVersion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.TimedVersion").msgclass
    AudioCodec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.AudioCodec").enummodule
    VideoCodec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.VideoCodec").enummodule
    ImageCodec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ImageCodec").enummodule
    TrackType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.TrackType").enummodule
    TrackSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.TrackSource").enummodule
    VideoQuality = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.VideoQuality").enummodule
    ConnectionQuality = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ConnectionQuality").enummodule
    ClientConfigSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ClientConfigSetting").enummodule
    DisconnectReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.DisconnectReason").enummodule
    ReconnectReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.ReconnectReason").enummodule
    SubscriptionError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.SubscriptionError").enummodule
    AudioTrackFeature = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.AudioTrackFeature").enummodule
  end
end
