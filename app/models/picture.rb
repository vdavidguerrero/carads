class Picture < ActiveRecord::Base
  belongs_to :ad

  has_attached_file :foto, styles: {
      thumb: '100x100>',
      square: '200x200#',
      medium: '300x300>'
  }

end
