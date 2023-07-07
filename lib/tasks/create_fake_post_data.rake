desc "Create fake post data"
task create_fake_post_data: :environment do
  puts "Creating post data"
  FactoryBot.create_list(:post, 50)
  puts "Successfully created"
end