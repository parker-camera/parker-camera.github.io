require 'exifr/jpeg'

module Jekyll
  class ExifTag < Liquid::Tag
    def initialize(tag_name, file, token)
      super
      @image_file = file.strip
    end

    def render(context)
      exif = EXIFR::JPEG::new(@image_file)
      <<-HTML
        #{exif.model} #{exif.focal_length.to_i}mm F#{sprintf "%.1f", exif.f_number.to_f} ISO#{exif.iso_speed_ratings} #{exif.exposure_time}
      HTML
    end
  end
end

Liquid::Template.register_tag('exif', Jekyll::ExifTag)
