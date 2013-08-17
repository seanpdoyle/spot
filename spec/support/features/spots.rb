module Features
  def spot(name)
    find('.spot aside', text: name)
  end

  def add_spot_obstacle(obstacle)
    within '#new_spot_obstacle' do
      fill_in 'obstacle', with: obstacle
      submit_form
    end
  end

  def create_spot(args = {})
    within '#new_spot' do
      fill_in 'spot_name', with: args[:name]
      attach_file 'spot_photo', args.fetch(:photo, Photos::WITH_EXIF).path
      submit_form
    end
  end
end