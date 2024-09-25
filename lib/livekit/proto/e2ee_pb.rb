# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: e2ee.proto

require 'google/protobuf'


descriptor_data = "\n\ne2ee.proto\x12\rlivekit.proto\"c\n\x0c\x46rameCryptor\x12\x1c\n\x14participant_identity\x18\x01 \x01(\t\x12\x11\n\ttrack_sid\x18\x02 \x01(\t\x12\x11\n\tkey_index\x18\x03 \x01(\x05\x12\x0f\n\x07\x65nabled\x18\x04 \x01(\x08\"\x8a\x01\n\x12KeyProviderOptions\x12\x17\n\nshared_key\x18\x01 \x01(\x0cH\x00\x88\x01\x01\x12\x1b\n\x13ratchet_window_size\x18\x02 \x01(\x05\x12\x14\n\x0cratchet_salt\x18\x03 \x01(\x0c\x12\x19\n\x11\x66\x61ilure_tolerance\x18\x04 \x01(\x05\x42\r\n\x0b_shared_key\"\x86\x01\n\x0b\x45\x32\x65\x65Options\x12\x36\n\x0f\x65ncryption_type\x18\x01 \x01(\x0e\x32\x1d.livekit.proto.EncryptionType\x12?\n\x14key_provider_options\x18\x02 \x01(\x0b\x32!.livekit.proto.KeyProviderOptions\"/\n\x1c\x45\x32\x65\x65ManagerSetEnabledRequest\x12\x0f\n\x07\x65nabled\x18\x01 \x01(\x08\"\x1f\n\x1d\x45\x32\x65\x65ManagerSetEnabledResponse\"$\n\"E2eeManagerGetFrameCryptorsRequest\"Z\n#E2eeManagerGetFrameCryptorsResponse\x12\x33\n\x0e\x66rame_cryptors\x18\x01 \x03(\x0b\x32\x1b.livekit.proto.FrameCryptor\"a\n\x1d\x46rameCryptorSetEnabledRequest\x12\x1c\n\x14participant_identity\x18\x01 \x01(\t\x12\x11\n\ttrack_sid\x18\x02 \x01(\t\x12\x0f\n\x07\x65nabled\x18\x03 \x01(\x08\" \n\x1e\x46rameCryptorSetEnabledResponse\"d\n\x1e\x46rameCryptorSetKeyIndexRequest\x12\x1c\n\x14participant_identity\x18\x01 \x01(\t\x12\x11\n\ttrack_sid\x18\x02 \x01(\t\x12\x11\n\tkey_index\x18\x03 \x01(\x05\"!\n\x1f\x46rameCryptorSetKeyIndexResponse\"<\n\x13SetSharedKeyRequest\x12\x12\n\nshared_key\x18\x01 \x01(\x0c\x12\x11\n\tkey_index\x18\x02 \x01(\x05\"\x16\n\x14SetSharedKeyResponse\",\n\x17RatchetSharedKeyRequest\x12\x11\n\tkey_index\x18\x01 \x01(\x05\"<\n\x18RatchetSharedKeyResponse\x12\x14\n\x07new_key\x18\x01 \x01(\x0cH\x00\x88\x01\x01\x42\n\n\x08_new_key\"(\n\x13GetSharedKeyRequest\x12\x11\n\tkey_index\x18\x01 \x01(\x05\"0\n\x14GetSharedKeyResponse\x12\x10\n\x03key\x18\x01 \x01(\x0cH\x00\x88\x01\x01\x42\x06\n\x04_key\"M\n\rSetKeyRequest\x12\x1c\n\x14participant_identity\x18\x01 \x01(\t\x12\x0b\n\x03key\x18\x02 \x01(\x0c\x12\x11\n\tkey_index\x18\x03 \x01(\x05\"\x10\n\x0eSetKeyResponse\"D\n\x11RatchetKeyRequest\x12\x1c\n\x14participant_identity\x18\x01 \x01(\t\x12\x11\n\tkey_index\x18\x02 \x01(\x05\"6\n\x12RatchetKeyResponse\x12\x14\n\x07new_key\x18\x01 \x01(\x0cH\x00\x88\x01\x01\x42\n\n\x08_new_key\"@\n\rGetKeyRequest\x12\x1c\n\x14participant_identity\x18\x01 \x01(\t\x12\x11\n\tkey_index\x18\x02 \x01(\x05\"*\n\x0eGetKeyResponse\x12\x10\n\x03key\x18\x01 \x01(\x0cH\x00\x88\x01\x01\x42\x06\n\x04_key\"\xcc\x05\n\x0b\x45\x32\x65\x65Request\x12\x13\n\x0broom_handle\x18\x01 \x01(\x04\x12J\n\x13manager_set_enabled\x18\x02 \x01(\x0b\x32+.livekit.proto.E2eeManagerSetEnabledRequestH\x00\x12W\n\x1amanager_get_frame_cryptors\x18\x03 \x01(\x0b\x32\x31.livekit.proto.E2eeManagerGetFrameCryptorsRequestH\x00\x12K\n\x13\x63ryptor_set_enabled\x18\x04 \x01(\x0b\x32,.livekit.proto.FrameCryptorSetEnabledRequestH\x00\x12N\n\x15\x63ryptor_set_key_index\x18\x05 \x01(\x0b\x32-.livekit.proto.FrameCryptorSetKeyIndexRequestH\x00\x12<\n\x0eset_shared_key\x18\x06 \x01(\x0b\x32\".livekit.proto.SetSharedKeyRequestH\x00\x12\x44\n\x12ratchet_shared_key\x18\x07 \x01(\x0b\x32&.livekit.proto.RatchetSharedKeyRequestH\x00\x12<\n\x0eget_shared_key\x18\x08 \x01(\x0b\x32\".livekit.proto.GetSharedKeyRequestH\x00\x12/\n\x07set_key\x18\t \x01(\x0b\x32\x1c.livekit.proto.SetKeyRequestH\x00\x12\x37\n\x0bratchet_key\x18\n \x01(\x0b\x32 .livekit.proto.RatchetKeyRequestH\x00\x12/\n\x07get_key\x18\x0b \x01(\x0b\x32\x1c.livekit.proto.GetKeyRequestH\x00\x42\t\n\x07message\"\xc2\x05\n\x0c\x45\x32\x65\x65Response\x12K\n\x13manager_set_enabled\x18\x01 \x01(\x0b\x32,.livekit.proto.E2eeManagerSetEnabledResponseH\x00\x12X\n\x1amanager_get_frame_cryptors\x18\x02 \x01(\x0b\x32\x32.livekit.proto.E2eeManagerGetFrameCryptorsResponseH\x00\x12L\n\x13\x63ryptor_set_enabled\x18\x03 \x01(\x0b\x32-.livekit.proto.FrameCryptorSetEnabledResponseH\x00\x12O\n\x15\x63ryptor_set_key_index\x18\x04 \x01(\x0b\x32..livekit.proto.FrameCryptorSetKeyIndexResponseH\x00\x12=\n\x0eset_shared_key\x18\x05 \x01(\x0b\x32#.livekit.proto.SetSharedKeyResponseH\x00\x12\x45\n\x12ratchet_shared_key\x18\x06 \x01(\x0b\x32\'.livekit.proto.RatchetSharedKeyResponseH\x00\x12=\n\x0eget_shared_key\x18\x07 \x01(\x0b\x32#.livekit.proto.GetSharedKeyResponseH\x00\x12\x30\n\x07set_key\x18\x08 \x01(\x0b\x32\x1d.livekit.proto.SetKeyResponseH\x00\x12\x38\n\x0bratchet_key\x18\t \x01(\x0b\x32!.livekit.proto.RatchetKeyResponseH\x00\x12\x30\n\x07get_key\x18\n \x01(\x0b\x32\x1d.livekit.proto.GetKeyResponseH\x00\x42\t\n\x07message*/\n\x0e\x45ncryptionType\x12\x08\n\x04NONE\x10\x00\x12\x07\n\x03GCM\x10\x01\x12\n\n\x06\x43USTOM\x10\x02*\x88\x01\n\x0f\x45ncryptionState\x12\x07\n\x03NEW\x10\x00\x12\x06\n\x02OK\x10\x01\x12\x15\n\x11\x45NCRYPTION_FAILED\x10\x02\x12\x15\n\x11\x44\x45\x43RYPTION_FAILED\x10\x03\x12\x0f\n\x0bMISSING_KEY\x10\x04\x12\x11\n\rKEY_RATCHETED\x10\x05\x12\x12\n\x0eINTERNAL_ERROR\x10\x06\x42\x10\xaa\x02\rLiveKit.Protob\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Livekit
  module Proto
    FrameCryptor = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.FrameCryptor").msgclass
    KeyProviderOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.KeyProviderOptions").msgclass
    E2eeOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeOptions").msgclass
    E2eeManagerSetEnabledRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeManagerSetEnabledRequest").msgclass
    E2eeManagerSetEnabledResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeManagerSetEnabledResponse").msgclass
    E2eeManagerGetFrameCryptorsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeManagerGetFrameCryptorsRequest").msgclass
    E2eeManagerGetFrameCryptorsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeManagerGetFrameCryptorsResponse").msgclass
    FrameCryptorSetEnabledRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.FrameCryptorSetEnabledRequest").msgclass
    FrameCryptorSetEnabledResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.FrameCryptorSetEnabledResponse").msgclass
    FrameCryptorSetKeyIndexRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.FrameCryptorSetKeyIndexRequest").msgclass
    FrameCryptorSetKeyIndexResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.FrameCryptorSetKeyIndexResponse").msgclass
    SetSharedKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.SetSharedKeyRequest").msgclass
    SetSharedKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.SetSharedKeyResponse").msgclass
    RatchetSharedKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.RatchetSharedKeyRequest").msgclass
    RatchetSharedKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.RatchetSharedKeyResponse").msgclass
    GetSharedKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.GetSharedKeyRequest").msgclass
    GetSharedKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.GetSharedKeyResponse").msgclass
    SetKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.SetKeyRequest").msgclass
    SetKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.SetKeyResponse").msgclass
    RatchetKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.RatchetKeyRequest").msgclass
    RatchetKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.RatchetKeyResponse").msgclass
    GetKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.GetKeyRequest").msgclass
    GetKeyResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.GetKeyResponse").msgclass
    E2eeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeRequest").msgclass
    E2eeResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.E2eeResponse").msgclass
    EncryptionType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.EncryptionType").enummodule
    EncryptionState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("livekit.proto.EncryptionState").enummodule
  end
end
