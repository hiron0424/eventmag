class Event < ApplicationRecord
  mount_uploader :image, ImageUploader

  # kaminariのページネーション設定
  paginates_per 12

  validates :name, presence: true, length: { maximum: 100 }
  validates :start_at, presence: true
  validate :time_check
  #binding.pry
  with_options presence: true do
    validates :place
    validates :date
    validates :cost
    validates :capacity
  end

  belongs_to :user
  has_many :attends, dependent: :destroy
  has_many :users, through: :attends
  has_many :contacts, dependent: :destroy

  def time_check
    if start_at > end_at
      errors.add(:date, ": 開始時間より遅い終了時間は入力出来ません。")
    end
  end
end
