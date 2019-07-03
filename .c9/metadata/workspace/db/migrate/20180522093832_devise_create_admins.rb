{"filter":false,"title":"20180522093832_devise_create_admins.rb","tooltip":"/db/migrate/20180522093832_devise_create_admins.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"insert","lines":["# "],"id":2},{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"insert","lines":["# "]},{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"insert","lines":["# "]},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"insert","lines":["# "]},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["# "]},{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"insert","lines":["# "]},{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"insert","lines":["# "]},{"start":{"row":11,"column":2},"end":{"row":11,"column":4},"action":"insert","lines":["# "]},{"start":{"row":13,"column":2},"end":{"row":13,"column":4},"action":"insert","lines":["# "]},{"start":{"row":14,"column":2},"end":{"row":14,"column":4},"action":"insert","lines":["# "]},{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"insert","lines":["# "]},{"start":{"row":17,"column":2},"end":{"row":17,"column":4},"action":"insert","lines":["# "]},{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"insert","lines":["# "]},{"start":{"row":19,"column":2},"end":{"row":19,"column":4},"action":"insert","lines":["# "]},{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"insert","lines":["# "]},{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"insert","lines":["# "]},{"start":{"row":23,"column":2},"end":{"row":23,"column":4},"action":"insert","lines":["# "]},{"start":{"row":24,"column":2},"end":{"row":24,"column":4},"action":"insert","lines":["# "]},{"start":{"row":25,"column":2},"end":{"row":25,"column":4},"action":"insert","lines":["# "]},{"start":{"row":26,"column":2},"end":{"row":26,"column":4},"action":"insert","lines":["# "]},{"start":{"row":27,"column":2},"end":{"row":27,"column":4},"action":"insert","lines":["# "]},{"start":{"row":29,"column":2},"end":{"row":29,"column":4},"action":"insert","lines":["# "]},{"start":{"row":30,"column":2},"end":{"row":30,"column":4},"action":"insert","lines":["# "]},{"start":{"row":31,"column":2},"end":{"row":31,"column":4},"action":"insert","lines":["# "]},{"start":{"row":32,"column":2},"end":{"row":32,"column":4},"action":"insert","lines":["# "]},{"start":{"row":35,"column":2},"end":{"row":35,"column":4},"action":"insert","lines":["# "]},{"start":{"row":36,"column":2},"end":{"row":36,"column":4},"action":"insert","lines":["# "]},{"start":{"row":38,"column":2},"end":{"row":38,"column":4},"action":"insert","lines":["# "]},{"start":{"row":39,"column":2},"end":{"row":39,"column":4},"action":"insert","lines":["# "]},{"start":{"row":40,"column":2},"end":{"row":40,"column":4},"action":"insert","lines":["# "]},{"start":{"row":41,"column":2},"end":{"row":41,"column":4},"action":"insert","lines":["# "]},{"start":{"row":42,"column":2},"end":{"row":42,"column":4},"action":"insert","lines":["# "]}],[{"start":{"row":42,"column":7},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":43,"column":0},"end":{"row":43,"column":2},"action":"insert","lines":["  "]},{"start":{"row":43,"column":2},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":44,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":44,"column":2},"end":{"row":63,"column":3},"action":"insert","lines":["def self.up","    create_table(:admins) do |t|","      t.string :email,              :null => false, :default => \"\"","      t.string :encrypted_password, :null => false, :default => \"\"","      t.integer  :sign_in_count, :default => 0","      t.datetime :current_sign_in_at","      t.datetime :last_sign_in_at","      t.string   :current_sign_in_ip","      t.string   :last_sign_in_ip","      t.integer  :failed_attempts, :default => 0 # Only if lock strategy is :failed_attempts","      t.string   :unlock_token # Only if unlock strategy is :email or :both","      t.datetime :locked_at","      t.timestamps","    end","  end","","  def self.down","    drop_table :admins","  end","end"],"id":4}],[{"start":{"row":63,"column":0},"end":{"row":63,"column":3},"action":"remove","lines":["end"],"id":5},{"start":{"row":62,"column":5},"end":{"row":63,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[{"start":{"row":3,"column":14},"end":{"row":41,"column":60},"placeholder":"..."}],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":52,"column":27},"end":{"row":52,"column":27},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1526982386200,"hash":"82483a0717dd4bdad631897fb1e1f6d556ecac6b"}