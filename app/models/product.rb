require 'active_model/serializers/xml'
class Product < ApplicationRecord
	include ActiveModel::Serializers::Xml
end
