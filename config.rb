# require 'compass/import-once/activate'
# # Require any additional compass plugins here.
require 'susy'
require 'breakpoint'

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "app/theme/"
sass_dir = "app/theme/sass/"
images_dir = "img"
javascripts_dir = "js"


# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass

environment = :development
# :development or :production

output_style = :expanded

sass_options = {:debug_info => true}



# Move styles.css up one directory as required by Wordpress
# require 'fileutils'
# on_stylesheet_saved do |file|
#   if File.exists?(file) && File.basename(file) == "style.css"
#     puts "Moving: #{file}"
#     FileUtils.mv(file, File.dirname(file) + "/../" + File.basename(file))
#   end
# end
