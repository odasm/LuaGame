-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local message_common_pb = require("pb.message_common_pb")
module('message_server_pb')


local TESTMESSAGERE = protobuf.Descriptor();
local TESTMESSAGERE_ID_FIELD = protobuf.FieldDescriptor();
local TESTMESSAGERE_BUFF_FIELD = protobuf.FieldDescriptor();


TESTMESSAGERE_ID_FIELD.name = "id"
TESTMESSAGERE_ID_FIELD.full_name = "pb.TestMessageRe.id"
TESTMESSAGERE_ID_FIELD.number = 1
TESTMESSAGERE_ID_FIELD.index = 0
TESTMESSAGERE_ID_FIELD.label = 1
TESTMESSAGERE_ID_FIELD.has_default_value = false
TESTMESSAGERE_ID_FIELD.default_value = 0
TESTMESSAGERE_ID_FIELD.type = 5
TESTMESSAGERE_ID_FIELD.cpp_type = 1

TESTMESSAGERE_BUFF_FIELD.name = "buff"
TESTMESSAGERE_BUFF_FIELD.full_name = "pb.TestMessageRe.buff"
TESTMESSAGERE_BUFF_FIELD.number = 2
TESTMESSAGERE_BUFF_FIELD.index = 1
TESTMESSAGERE_BUFF_FIELD.label = 1
TESTMESSAGERE_BUFF_FIELD.has_default_value = false
TESTMESSAGERE_BUFF_FIELD.default_value = ""
TESTMESSAGERE_BUFF_FIELD.type = 12
TESTMESSAGERE_BUFF_FIELD.cpp_type = 9

TESTMESSAGERE.name = "TestMessageRe"
TESTMESSAGERE.full_name = "pb.TestMessageRe"
TESTMESSAGERE.nested_types = {}
TESTMESSAGERE.enum_types = {}
TESTMESSAGERE.fields = {TESTMESSAGERE_ID_FIELD, TESTMESSAGERE_BUFF_FIELD}
TESTMESSAGERE.is_extendable = false
TESTMESSAGERE.extensions = {}

TestMessageRe = protobuf.Message(TESTMESSAGERE)

