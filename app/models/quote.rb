class Quote < ApplicationRecord
  CONTENT_MIN_LENGTH = 4
  CONTENT_MAX_LENGTH = 30
  CONTENT_RANGE = CONTENT_MIN_LENGTH..CONTENT_MAX_LENGTH
  validates_length_of :content, :within => CONTENT_RANGE
end
