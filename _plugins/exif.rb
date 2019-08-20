require 'exifr/jpeg'

module Jekyll
  class ExifTag < Liquid::Tag
    def initialize(tag_name, file, token)
      super
      @image_file = file.strip
    end

    def render(context)
      exif = EXIFR::JPEG::new("assets/photography/#{context[@markup.strip]}")
      <<-HTML
        <p style="font-family:helvetica;font-size:85%;">#{exif.model} #{exif.focal_length.to_i}mm F#{sprintf "%.1f", exif.f_number.to_f} ISO #{exif.iso_speed_ratings} #{exif.exposure_time}</p>
      HTML
    rescue
    end
  end
end

Liquid::Template.register_tag('exif', Jekyll::ExifTag)
