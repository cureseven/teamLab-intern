{"filter":false,"title":"store_controller.rb","tooltip":"/20170915_ruby/rails_test/app/controllers/store_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":33,"column":34},"end":{"row":33,"column":35},"action":"remove","lines":["d"],"id":810}],[{"start":{"row":33,"column":33},"end":{"row":33,"column":34},"action":"remove","lines":["o"],"id":811}],[{"start":{"row":33,"column":33},"end":{"row":33,"column":34},"action":"insert","lines":["d"],"id":812}],[{"start":{"row":44,"column":8},"end":{"row":54,"column":8},"action":"insert","lines":["        store_id = params[:id]","        store = Store.find(store_id)","        ","        image_id = store[:image_id]","        image = Image.find(image_id)","        image.destroy","        ","        store.destroy","        ","        redirect_to \"/store/list\" ","        "],"id":813}],[{"start":{"row":44,"column":0},"end":{"row":53,"column":34},"action":"remove","lines":["                store_id = params[:id]","        store = Store.find(store_id)","        ","        image_id = store[:image_id]","        image = Image.find(image_id)","        image.destroy","        ","        store.destroy","        ","        redirect_to \"/store/list\" "],"id":814},{"start":{"row":44,"column":0},"end":{"row":45,"column":38},"action":"insert","lines":["        @store_id = params[:id]","        @store = Store.find(@store_id)"]}],[{"start":{"row":43,"column":14},"end":{"row":44,"column":0},"action":"insert","lines":["",""],"id":815},{"start":{"row":44,"column":0},"end":{"row":44,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":41,"column":7},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":816},{"start":{"row":42,"column":0},"end":{"row":42,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":42,"column":4},"end":{"row":43,"column":0},"action":"insert","lines":["",""],"id":817},{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":43,"column":4},"end":{"row":48,"column":7},"action":"insert","lines":["    def update","        ","        @store_id = params[:id]","        @store = Store.find(@store_id)","        ","    end"],"id":818}],[{"start":{"row":43,"column":0},"end":{"row":43,"column":4},"action":"remove","lines":["    "],"id":819}],[{"start":{"row":43,"column":8},"end":{"row":43,"column":14},"action":"remove","lines":["update"],"id":820},{"start":{"row":43,"column":8},"end":{"row":43,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":43,"column":9},"end":{"row":43,"column":10},"action":"insert","lines":["d"],"id":821}],[{"start":{"row":43,"column":10},"end":{"row":43,"column":11},"action":"insert","lines":["i"],"id":822}],[{"start":{"row":43,"column":11},"end":{"row":43,"column":12},"action":"insert","lines":["t"],"id":823}],[{"start":{"row":52,"column":0},"end":{"row":53,"column":38},"action":"remove","lines":["        @store_id = params[:id]","        @store = Store.find(@store_id)"],"id":824},{"start":{"row":52,"column":0},"end":{"row":68,"column":19},"action":"insert","lines":["        @store_data = params[:store]","        ","        @store = Store.new","        @store[:name] = @store_data[:name]","        @store[:phone] = @store_data[:phone]","        ","        upload_file = @store_data[:file]","        ","        image = {}","        image[:filename] = upload_file.original_filename","        image[:file] = upload_file.read","      ","        @image = Image.new(image)","        @image.save","        ","        @store[:image_id] = @image[:id]","        @store.save"]}],[{"start":{"row":54,"column":8},"end":{"row":54,"column":10},"action":"insert","lines":["# "],"id":825},{"start":{"row":55,"column":8},"end":{"row":55,"column":10},"action":"insert","lines":["# "]},{"start":{"row":56,"column":8},"end":{"row":56,"column":10},"action":"insert","lines":["# "]},{"start":{"row":58,"column":8},"end":{"row":58,"column":10},"action":"insert","lines":["# "]},{"start":{"row":60,"column":8},"end":{"row":60,"column":10},"action":"insert","lines":["# "]},{"start":{"row":61,"column":8},"end":{"row":61,"column":10},"action":"insert","lines":["# "]},{"start":{"row":62,"column":8},"end":{"row":62,"column":10},"action":"insert","lines":["# "]},{"start":{"row":64,"column":8},"end":{"row":64,"column":10},"action":"insert","lines":["# "]},{"start":{"row":65,"column":8},"end":{"row":65,"column":10},"action":"insert","lines":["# "]},{"start":{"row":67,"column":8},"end":{"row":67,"column":10},"action":"insert","lines":["# "]},{"start":{"row":68,"column":8},"end":{"row":68,"column":10},"action":"insert","lines":["# "]}],[{"start":{"row":54,"column":8},"end":{"row":54,"column":10},"action":"remove","lines":["# "],"id":826},{"start":{"row":55,"column":8},"end":{"row":55,"column":10},"action":"remove","lines":["# "]},{"start":{"row":56,"column":8},"end":{"row":56,"column":10},"action":"remove","lines":["# "]},{"start":{"row":58,"column":8},"end":{"row":58,"column":10},"action":"remove","lines":["# "]},{"start":{"row":60,"column":8},"end":{"row":60,"column":10},"action":"remove","lines":["# "]},{"start":{"row":61,"column":8},"end":{"row":61,"column":10},"action":"remove","lines":["# "]},{"start":{"row":62,"column":8},"end":{"row":62,"column":10},"action":"remove","lines":["# "]},{"start":{"row":64,"column":8},"end":{"row":64,"column":10},"action":"remove","lines":["# "]},{"start":{"row":65,"column":8},"end":{"row":65,"column":10},"action":"remove","lines":["# "]},{"start":{"row":67,"column":8},"end":{"row":67,"column":10},"action":"remove","lines":["# "]},{"start":{"row":68,"column":8},"end":{"row":68,"column":10},"action":"remove","lines":["# "]}],[{"start":{"row":54,"column":23},"end":{"row":54,"column":26},"action":"remove","lines":["new"],"id":827},{"start":{"row":54,"column":23},"end":{"row":54,"column":24},"action":"insert","lines":["f"]}],[{"start":{"row":54,"column":24},"end":{"row":54,"column":25},"action":"insert","lines":["i"],"id":828}],[{"start":{"row":54,"column":25},"end":{"row":54,"column":26},"action":"insert","lines":["n"],"id":829}],[{"start":{"row":54,"column":26},"end":{"row":54,"column":27},"action":"insert","lines":["d"],"id":830}],[{"start":{"row":54,"column":27},"end":{"row":54,"column":29},"action":"insert","lines":["()"],"id":831}],[{"start":{"row":54,"column":28},"end":{"row":54,"column":38},"action":"insert","lines":["store_data"],"id":833}],[{"start":{"row":54,"column":38},"end":{"row":54,"column":39},"action":"insert","lines":[":"],"id":834}],[{"start":{"row":54,"column":38},"end":{"row":54,"column":39},"action":"remove","lines":[":"],"id":835}],[{"start":{"row":54,"column":38},"end":{"row":54,"column":40},"action":"insert","lines":["[]"],"id":836}],[{"start":{"row":54,"column":39},"end":{"row":54,"column":40},"action":"insert","lines":[":"],"id":837}],[{"start":{"row":54,"column":40},"end":{"row":54,"column":41},"action":"insert","lines":["i"],"id":838}],[{"start":{"row":54,"column":41},"end":{"row":54,"column":42},"action":"insert","lines":["d"],"id":839}],[{"start":{"row":52,"column":8},"end":{"row":52,"column":9},"action":"remove","lines":["@"],"id":840}],[{"start":{"row":56,"column":25},"end":{"row":56,"column":26},"action":"remove","lines":["@"],"id":841}],[{"start":{"row":55,"column":24},"end":{"row":55,"column":25},"action":"remove","lines":["@"],"id":842}],[{"start":{"row":58,"column":22},"end":{"row":58,"column":23},"action":"remove","lines":["@"],"id":843}],[{"start":{"row":45,"column":8},"end":{"row":45,"column":9},"action":"remove","lines":["@"],"id":844}],[{"start":{"row":46,"column":28},"end":{"row":46,"column":29},"action":"remove","lines":["@"],"id":845}],[{"start":{"row":60,"column":18},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":846},{"start":{"row":61,"column":0},"end":{"row":61,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":61,"column":8},"end":{"row":61,"column":9},"action":"insert","lines":["i"],"id":847}],[{"start":{"row":61,"column":9},"end":{"row":61,"column":10},"action":"insert","lines":["f"],"id":848}],[{"start":{"row":61,"column":10},"end":{"row":61,"column":12},"action":"insert","lines":["()"],"id":849}],[{"start":{"row":60,"column":18},"end":{"row":61,"column":12},"action":"remove","lines":["","        if()"],"id":850}],[{"start":{"row":60,"column":18},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":851},{"start":{"row":61,"column":0},"end":{"row":61,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":61,"column":8},"end":{"row":61,"column":9},"action":"insert","lines":["i"],"id":852}],[{"start":{"row":61,"column":9},"end":{"row":61,"column":10},"action":"insert","lines":["f"],"id":853}],[{"start":{"row":61,"column":10},"end":{"row":61,"column":12},"action":"insert","lines":["()"],"id":854}],[{"start":{"row":60,"column":18},"end":{"row":61,"column":12},"action":"remove","lines":["","        if()"],"id":855}],[{"start":{"row":57,"column":8},"end":{"row":58,"column":0},"action":"insert","lines":["",""],"id":856},{"start":{"row":58,"column":0},"end":{"row":58,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":58,"column":8},"end":{"row":58,"column":9},"action":"insert","lines":["i"],"id":857}],[{"start":{"row":58,"column":9},"end":{"row":58,"column":10},"action":"insert","lines":["f"],"id":858}],[{"start":{"row":58,"column":10},"end":{"row":58,"column":12},"action":"insert","lines":["()"],"id":859}],[{"start":{"row":58,"column":11},"end":{"row":58,"column":28},"action":"insert","lines":["store_data[:file]"],"id":860}],[{"start":{"row":58,"column":28},"end":{"row":58,"column":29},"action":"insert","lines":[" "],"id":861}],[{"start":{"row":58,"column":29},"end":{"row":58,"column":30},"action":"insert","lines":["!"],"id":862}],[{"start":{"row":58,"column":30},"end":{"row":58,"column":31},"action":"insert","lines":["="],"id":863}],[{"start":{"row":58,"column":31},"end":{"row":58,"column":32},"action":"insert","lines":[" "],"id":864}],[{"start":{"row":58,"column":32},"end":{"row":58,"column":33},"action":"insert","lines":["n"],"id":865}],[{"start":{"row":58,"column":33},"end":{"row":58,"column":34},"action":"insert","lines":["u"],"id":866},{"start":{"row":58,"column":34},"end":{"row":58,"column":35},"action":"insert","lines":["i"]}],[{"start":{"row":58,"column":34},"end":{"row":58,"column":35},"action":"remove","lines":["i"],"id":867}],[{"start":{"row":58,"column":33},"end":{"row":58,"column":34},"action":"remove","lines":["u"],"id":868}],[{"start":{"row":58,"column":33},"end":{"row":58,"column":34},"action":"insert","lines":["i"],"id":869}],[{"start":{"row":58,"column":34},"end":{"row":58,"column":35},"action":"insert","lines":["l"],"id":870}],[{"start":{"row":58,"column":36},"end":{"row":58,"column":37},"action":"insert","lines":["{"],"id":871}],[{"start":{"row":58,"column":37},"end":{"row":60,"column":9},"action":"insert","lines":["","            ","        }"],"id":872}],[{"start":{"row":58,"column":36},"end":{"row":60,"column":9},"action":"remove","lines":["{","            ","        }"],"id":873}],[{"start":{"row":58,"column":10},"end":{"row":58,"column":11},"action":"insert","lines":[" "],"id":874}],[{"start":{"row":58,"column":11},"end":{"row":58,"column":12},"action":"remove","lines":["("],"id":875}],[{"start":{"row":58,"column":35},"end":{"row":58,"column":36},"action":"remove","lines":[")"],"id":876}],[{"start":{"row":59,"column":0},"end":{"row":59,"column":4},"action":"insert","lines":["    "],"id":877},{"start":{"row":60,"column":0},"end":{"row":60,"column":4},"action":"insert","lines":["    "]},{"start":{"row":61,"column":0},"end":{"row":61,"column":4},"action":"insert","lines":["    "]},{"start":{"row":62,"column":0},"end":{"row":62,"column":4},"action":"insert","lines":["    "]},{"start":{"row":63,"column":0},"end":{"row":63,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":66,"column":19},"end":{"row":67,"column":0},"action":"insert","lines":["",""],"id":878},{"start":{"row":67,"column":0},"end":{"row":67,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":67,"column":8},"end":{"row":67,"column":9},"action":"insert","lines":["e"],"id":879}],[{"start":{"row":67,"column":9},"end":{"row":67,"column":10},"action":"insert","lines":["n"],"id":880}],[{"start":{"row":67,"column":10},"end":{"row":67,"column":11},"action":"insert","lines":["d"],"id":881},{"start":{"row":67,"column":4},"end":{"row":67,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":68,"column":8},"end":{"row":69,"column":39},"action":"remove","lines":["","        @store[:image_id] = @image[:id]"],"id":883}],[{"start":{"row":66,"column":19},"end":{"row":67,"column":39},"action":"insert","lines":["","        @store[:image_id] = @image[:id]"],"id":884}],[{"start":{"row":68,"column":4},"end":{"row":68,"column":8},"action":"insert","lines":["    "],"id":885}],[{"start":{"row":65,"column":0},"end":{"row":65,"column":4},"action":"insert","lines":["    "],"id":886},{"start":{"row":66,"column":0},"end":{"row":66,"column":4},"action":"insert","lines":["    "]},{"start":{"row":67,"column":0},"end":{"row":67,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":58,"column":35},"end":{"row":59,"column":0},"action":"insert","lines":["",""],"id":887},{"start":{"row":59,"column":0},"end":{"row":59,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":68,"column":43},"end":{"row":69,"column":0},"action":"insert","lines":["",""],"id":888},{"start":{"row":69,"column":0},"end":{"row":69,"column":12},"action":"insert","lines":["            "]}],[{"start":{"row":72,"column":19},"end":{"row":73,"column":0},"action":"insert","lines":["",""],"id":889},{"start":{"row":73,"column":0},"end":{"row":73,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":73,"column":8},"end":{"row":74,"column":0},"action":"insert","lines":["",""],"id":890},{"start":{"row":74,"column":0},"end":{"row":74,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":74,"column":8},"end":{"row":74,"column":34},"action":"insert","lines":["redirect_to \"/store/list\" "],"id":891}],[{"start":{"row":74,"column":28},"end":{"row":74,"column":32},"action":"remove","lines":["list"],"id":892},{"start":{"row":74,"column":28},"end":{"row":74,"column":29},"action":"insert","lines":["s"]}],[{"start":{"row":74,"column":29},"end":{"row":74,"column":30},"action":"insert","lines":["h"],"id":893}],[{"start":{"row":74,"column":30},"end":{"row":74,"column":31},"action":"insert","lines":["w"],"id":894}],[{"start":{"row":74,"column":30},"end":{"row":74,"column":31},"action":"remove","lines":["w"],"id":895}],[{"start":{"row":74,"column":30},"end":{"row":74,"column":31},"action":"insert","lines":["o"],"id":896}],[{"start":{"row":74,"column":31},"end":{"row":74,"column":32},"action":"insert","lines":["w"],"id":897}],[{"start":{"row":74,"column":32},"end":{"row":74,"column":33},"action":"insert","lines":["/"],"id":898}],[{"start":{"row":74,"column":34},"end":{"row":74,"column":35},"action":"insert","lines":[" "],"id":899}],[{"start":{"row":74,"column":35},"end":{"row":74,"column":36},"action":"insert","lines":["+"],"id":900}],[{"start":{"row":74,"column":36},"end":{"row":74,"column":37},"action":"insert","lines":[" "],"id":901}],[{"start":{"row":74,"column":38},"end":{"row":74,"column":39},"action":"insert","lines":["@"],"id":902}],[{"start":{"row":74,"column":39},"end":{"row":74,"column":44},"action":"insert","lines":["store"],"id":903}],[{"start":{"row":74,"column":44},"end":{"row":74,"column":45},"action":"insert","lines":["."],"id":904}],[{"start":{"row":74,"column":44},"end":{"row":74,"column":45},"action":"remove","lines":["."],"id":905}],[{"start":{"row":74,"column":44},"end":{"row":74,"column":46},"action":"insert","lines":["[]"],"id":906}],[{"start":{"row":74,"column":45},"end":{"row":74,"column":46},"action":"insert","lines":[":"],"id":907}],[{"start":{"row":74,"column":46},"end":{"row":74,"column":47},"action":"insert","lines":["i"],"id":908}],[{"start":{"row":74,"column":47},"end":{"row":74,"column":48},"action":"insert","lines":["d"],"id":909}],[{"start":{"row":74,"column":37},"end":{"row":74,"column":38},"action":"remove","lines":[" "],"id":910}],[{"start":{"row":74,"column":48},"end":{"row":74,"column":49},"action":"insert","lines":["."],"id":911}],[{"start":{"row":74,"column":49},"end":{"row":74,"column":53},"action":"insert","lines":["to_s"],"id":912}]]},"ace":{"folds":[],"scrolltop":394.8000000000019,"scrollleft":0,"selection":{"start":{"row":41,"column":7},"end":{"row":41,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":23,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1505474290114,"hash":"efaacede73f0c3330e3cd24589ee83505fcaee03"}