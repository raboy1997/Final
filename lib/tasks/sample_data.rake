namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(email: "admin@admin.com",
                         password: "vfrche,kz1997",
                         password_confirmation: "vfrche,kz1997",
                         admin: true)
  end
end
