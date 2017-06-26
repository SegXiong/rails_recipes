class EventAttachment < ApplicationRecord
  mount_uploader :attachment, EventAttachmentUploader
  belongs_to :event, :inverse_of => :attachments
end
