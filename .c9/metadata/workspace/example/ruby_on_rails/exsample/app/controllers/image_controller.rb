{"filter":false,"title":"image_controller.rb","tooltip":"/example/ruby_on_rails/exsample/app/controllers/image_controller.rb","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["d"],"id":3}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["i"],"id":4}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"remove","lines":["i"],"id":5}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["e"],"id":6}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["f"],"id":7}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":7},"action":"remove","lines":["def"],"id":9}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":10}],[{"start":{"row":1,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["def show","    @image = Image.find(params[:id])","    send_data @image.file, :type => 'image/jpeg', :disposition => 'inline'","  end "],"id":11}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":6},"end":{"row":4,"column":6},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1505468138771,"hash":"dbbaee8902c10133ad53257999cf007e40e5b66f"}