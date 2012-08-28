class UserController < InheritedResources

  before_filter :authenticate_user!

end
