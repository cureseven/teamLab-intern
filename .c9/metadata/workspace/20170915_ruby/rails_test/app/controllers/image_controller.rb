{"filter":false,"title":"image_controller.rb","tooltip":"/20170915_ruby/rails_test/app/controllers/image_controller.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":46},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":4,"column":6},"action":"insert","lines":["  def show","    @image = Image.find(params[:id])","    send_data @image.file, :type => 'image/jpeg', :disposition => 'inline'","  end "],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":4}],[{"start":{"row":4,"column":6},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"remove","lines":["s"],"id":8}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":6},"end":{"row":5,"column":6},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1505467780426,"hash":"e1f3a583dee405205a0b67112b4c1a882bcfd46b"}