package PicasaExpress::L10N::fr;

use strict;
use base 'PicasaExpress::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
  '_CONFIG_DESCRIPTION' => q{Insérez vos photos facilement de Picasa Web Albums aux entrées de blog.},
  '_SPECIAL_THANKS' => q{Special thanks to <a href="http://timgorichanaz.com/">Tim Gorichanaz</a> for Spanish translations and Betsy Fraisse-Bailey for French translations!},
  '_REMEMBER_TO_AUTHENTICATE' => q{Vérifiez en cliquant le bouton en haut pour utiliser le plugin. Vous pouvez sauvegarder ce réglage d'abord si vous avez fait des modifications. Mais n'oubliez pas de revenir!},
  '_STRUCTURE_EXPLANATION' => q{Chaque image est contenu dans un DIV tag pour prendre en considération le styling de CSS et script targeting. Si les labels sont activés, ils sont sorties avec P tags après l'image tag et dans le DIV tag. La structure devrait ressemble à ça selon la dernière sauvegarde :},
  '_GOOGLE_THUMB_NOTE' => q{NOTE : Google ne supporte pas les dimensions plus grandes que 2560. Si le rognage est activé, la taille maximale sera 2560x2560. Si le rognage est désactivé et le largeur et le hauteur sont vide, la taille originale sera utilisé. De plus, Google supporte un hauteur maximale de 1060 pixels si aucun largeur est spécifié.},
  '_image_sort_by_label' => q{Image sort criterion},
  '_image_sort_order_label' => q{Image sort order},
  '_save_state_label' => q{Automatically load last viewed album},
  '_img_div_class_label' => q{DIV tag class},
  '_img_div_class_hint' => q{Class to apply to image DIV tags},
  '_img_div_style_label' => q{DIV tag styles},
  '_img_div_style_hint' => q{CSS styles to hardcode into image DIV tags},
  '_img_thumb_label' => q{Thumbnail size},
  '_img_thumb_hint' => q{Controls the maximum size of the main image inserted into the entry body. We refer to it as the &lsquo;thumbnail image,&rsquo; as opposed to the &lsquo;large image,&rsquo; which shows upon clicking the thumbnail image, if enabled.},
  '_img_alt_label' => q{Image alt property},
  '_img_alt_hint' => q{Displays when image won't load or before image loads and helps search engines and users learn about the content},
  '_img_title_label' => q{Image title property},
  '_img_title_hint' => q{Usually shows as a tool tip upon hovering over the image},
  '_img_align_label' => q{Image alignment},
  '_img_align_hint' => q{Applies a hardcoded float style to the IMG tag},
  '_img_style_label' => q{Image tag styles},
  '_img_style_hint' => q{CSS styles to hardcode into IMG tags},
  '_img_caption_label' => q{Display caption below image},
  '_img_caption_align_label' => q{Caption alignment},
  '_img_caption_align_hint' => q{Applies a hardcoded text-align style to the caption tag},
  '_img_caption_style_label' => q{Caption tag styles},
  '_img_caption_style_hint' => q{CSS styles to hardcode into caption P tags},
  '_img_link_label' => q{Large image link},
  '_img_link_hint' => q{To use external libraries like Thickbox, Lightbox or Highslide, you need to install and integrate the library independently.},
  '_img_large_label' => q{Large image size},
  '_img_large_hint' => q{Controls the maximum size of the large image that either pops up or is the destination of a direct link. If &lsquo;Large image link&rsquo; is set to &lsquo;Link to Picasa Web Album&rsquo; or &lsquo;No link,&rsquo; this section is disabled since we won't be dealing with any images except the thumbnails that get inserted into the entry body.},
  '_gal_order_label' => q{Selection order},
  '_gal_order_hint' => q{Output images in same order in which they are selected.},
  '_gal_container_label' => q{Gallery container},
  '_gal_container_hint' => q{If unchecked, images will still be individually wrapped in DIV tags, but there will be no single DIV tag containing all the images.},
  '_gal_align_label' => q{Gallery alignment},
  '_gal_align_hint' => q{Applies a hardcoded text-align style to the gallery DIV},
  '_gal_class_label' => q{Gallery DIV tag class},
  '_gal_class_hint' => q{Class to apply to gallery DIV tag},
  '_gal_style_label' => q{Gallery DIV tag styles},
  '_gal_style_hint' => q{CSS styles to hardcode into gallery DIV tag},
  '_REMEMBER_TO_AUTHENTICATE_2' => q{Return to these settings and click the authenticate button after saving in order to use the plugin.},
  'Add Picasa image or gallery' => q{Add Picasa image or gallery},
  'Album' => q{Album},
  'ascending' => q{ascending},
  'caption' => q{caption},
  'Center' => q{Center},
  'Crop from center to create square large image, regardless of original aspect ratio' => q{Crop from center to create square large image, regardless of original aspect ratio},
  'Crop from center to create square thumbnail, regardless of original aspect ratio' => q{Crop from center to create square thumbnail, regardless of original aspect ratio},
  'date' => q{date},
  'descending' => q{descending},
  'Direct link' => q{Direct link},
  'filename' => q{filename},
  'Galleries' => q{Galleries},
  'Gallery' => q{Gallery},
  'Highslide' => q{Highslide},
  'Image' => q{Image},
  'Images' => q{Images},
  'IMPORTANT:' => q{IMPORTANT:},
  'Insert' => q{Insert},
  'Left' => q{Left},
  'Lightbox' => q{Lightbox},
  'Limit large image <strong>width</strong> to' => q{Limit large image <strong>width</strong> to},
  'Limit thumbnail <strong>width</strong> to' => q{Limit thumbnail <strong>width</strong> to},
  'Link to Picasa Web Album' => q{Link to Picasa Web Album},
  'No link' => q{No link},
  'None' => q{None},
  'nothing' => q{nothing},
  'Options' => q{Options},
  'order' => q{order},
  'Output images in same order in which they are selected' => q{Output images in same order in which they are selected},
  'Picasa Web Albums display properties' => q{Picasa Web Albums display properties},
  'pixels' => q{pixels},
  'pixels and <strong>height</strong> to' => q{pixels and <strong>height</strong> to},
  'Please wait' => q{Please wait},
  'Populate image alt attribute with' => q{Populate image alt attribute with},
  'Populate image title attribute with' => q{Populate image title attribute with},
  'Reload' => q{Reload},
  'REMEMBER:' => q{REMEMBER:},
  'Right' => q{Right},
  'Select an Album' => q{Select an Album},
  'Select images' => q{Select images},
  'Set cropped large image <strong>width</strong> and <strong>height</strong> to' => q{Set cropped large image <strong>width</strong> and <strong>height</strong> to},
  'Set cropped thumbnail <strong>width</strong> and <strong>height</strong> to' => q{Set cropped thumbnail <strong>width</strong> and <strong>height</strong> to},
  'Show album images in' => q{Show album images in},
  'Sort album images by' => q{Sort album images by},
  'Surround images with a single gallery DIV tag' => q{Surround images with a single gallery DIV tag},
  'Thickbox' => q{Thickbox},
  'This is a caption' => q{This is a caption},
  'title' => q{title},

  # Strings from Plugin.pm
  'Cannot get session token. HTTP response:' => q{Cannot get session token. HTTP response:},
  'Cannot retrieve' => q{Cannot retrieve},
  'Error retrieving feed:' => q{Error retrieving feed:},
  'Error revoking access' => q{Error revoking access},
  'Gallery RSS feed did not parse properly' => q{Gallery RSS feed did not parse properly},
  'Get access to private albums' => q{Get access to private albums},
  'Images RSS feed did not parse properly' => q{Images RSS feed did not parse properly},
  'Invalid action parameter value:' => q{Invalid action parameter value:},
  'Missing parameter:' => q{Missing parameter:},
  'Must have value for configuration setting:' => q{Must have value for configuration setting:},
  'Must have value for parameter:' => q{Must have value for parameter:},
  'Private album access obtained' => q{Private album access obtained},
  'Private album access revoked' => q{Private album access revoked},
  'Revoke access to private albums' => q{Revoke access to private albums}

);

1;