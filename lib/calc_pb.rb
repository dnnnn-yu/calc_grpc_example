# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: calc.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("calc.proto", :syntax => :proto3) do
    add_message "example.Input" do
      optional :question, :string, 1
    end
    add_message "example.Output" do
      optional :answer, :int32, 1
    end
  end
end

module Example
  Input = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.Input").msgclass
  Output = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("example.Output").msgclass
end
