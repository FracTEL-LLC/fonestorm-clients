=begin
FoneStorm API 2.2.0 (Breeze)

FracTEL's Middleware API

OpenAPI spec version: 2.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end


class Authorization < ApplicationRecord
  validates_presence_of :token

end