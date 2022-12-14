# frozen_string_literal: true

require_relative 'user'
require_relative 'user_active_rating'
require_relative 'user_favorite'

module TravellingSuggestions
  module Repository
    # A For class for aggregate root Entity::User
    module ForUser
      ENTITY_REPOSITORY = {
        Entity::User => Users,
        Entity::UserActiveRating => UserActiveRatings,
        Entity::UserFavorite => Users
      }.freeze

      def self.klass(entity_klass)
        ENTITY_REPOSITORY[entity_klass]
      end

      def self.entity(entity_object)
        ENTITY_REPOSITORY[entity_object.class]
      end
    end
  end
end
