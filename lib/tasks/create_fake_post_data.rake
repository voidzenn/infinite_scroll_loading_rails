desc "Create fake post data"
task create_fake_post_data: :environment do
  FactoryBot.create_list(:post, 50)
end