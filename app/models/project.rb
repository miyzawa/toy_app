class Project < ApplicationRecord
  has_many :tasks
  validates :title, 
  presence: {message: "空のプロジェクトは作成できないよ！"}, 
  length: { maximum: 10, message: "長すぎぃ！10文字以下で頼むよぉ！"}
end
