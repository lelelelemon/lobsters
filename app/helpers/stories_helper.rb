module StoriesHelper
  def show_guidelines?
    if !@user
      return true
    end

    if @user.stories_submitted_count <= 5
      return true
    end


    false
  end
end
