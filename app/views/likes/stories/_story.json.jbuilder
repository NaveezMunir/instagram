# frozen_string_literal: true

json.extract! story, :id, :user_id, :body, :created_at, :updated_at
json.url story_url(story, format: :json)
