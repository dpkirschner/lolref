class Champion < ActiveJSON::Base
  set_root_path Rails.root.join('app', 'models', 'data')
end