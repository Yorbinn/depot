require 'active_model/serializers/xml'
class Order < ApplicationRecord
  include ActiveModel::Serializers::Xml
end