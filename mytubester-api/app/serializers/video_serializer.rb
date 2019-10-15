class VideoSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :video_url, :description, :duration, :uploaded_by, :uploaded_at, :views, :user_id
  has_many :videos
end
