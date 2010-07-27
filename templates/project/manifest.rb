description "A basic project setup template for stylesheets."

stylesheet "screen.sass", :media => "screen, projection"
stylesheet "look/_colors.lib.sass"
stylesheet "look/_typography.lib.sass"
stylesheet "look/_typography.sass"
stylesheet "layout/_grid.sass"
stylesheet "layout/_layout_elements.sass"

directory "modules", :within => :sass_dir
directory "pages", :within => :sass_dir

help %Q{
Don’t know where this is shown… Edit me if you find me!
}

welcome_message %Q{
Have fun using our templates. Feel free to visit our website at http://www.mindmatters.de
}
