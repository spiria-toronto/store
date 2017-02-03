Spree::User.class_eval do
  devise :database_authenticatable, :registerable, :recoverable,
         :rememberable, :trackable, :validatable, :encryptable, :confirmable
end
