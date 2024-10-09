-- Голодникова 325 группа
lgi = require 'lgi'
gtk = lgi.Gtk
gtk.init() 
bld = gtk.Builder()
bld:add_from_file('golodnikova_lab_01.glade')
ui=bld.objects
ui.wnd.title = 'lab_01'
ui.wnd.on_destroy = gtk.main_quit
ui.wnd:show_all()
gtk.main()