<div id="cmtx_form_container" class="cmtx_form_container cmtx_clear"><h3 class="cmtx_form_heading"><?php echo $lang_heading_form; ?></h3><div id="cmtx_preview"></div><?php if ($display_form): ?><?php if ($maintenance_mode_admin): ?><div class="cmtx_maintenance_mode_admin"><?php echo $lang_text_maintenance_admin; ?></div><?php endif; ?><form id="cmtx_form" class="cmtx_form"><?php if ($display_javascript_disabled): ?><noscript><div class="cmtx_javascript_disabled"><?php echo $lang_text_javascript_disabled; ?></div></noscript><?php endif; ?><?php if ($display_required_text && $display_required_symbol): ?><div class="cmtx_required_text"><?php echo $lang_text_required; ?></div><?php endif; ?><?php if ($enabled_bb_code || $enabled_smilies): ?><div class="cmtx_row cmtx_icons_row cmtx_clear <?php echo $cmtx_wait_for_comment; ?>" role="toolbar"><div class="cmtx_col_12"><div class="cmtx_container cmtx_icons_container cmtx_clear"><?php if ($enabled_bb_code): ?><div class="cmtx_bb_code_container"><?php if ($enabled_bb_code_bold): ?><span class="cmtx_bb_code cmtx_bb_code_bold" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_bold); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_bold); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_italic): ?><span class="cmtx_bb_code cmtx_bb_code_italic" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_italic); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_italic); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_underline): ?><span class="cmtx_bb_code cmtx_bb_code_underline" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_underline); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_underline); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_strike): ?><span class="cmtx_bb_code cmtx_bb_code_strike" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_strike); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_strike); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_superscript): ?><span class="cmtx_bb_code cmtx_bb_code_superscript" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_superscript); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_superscript); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_subscript): ?><span class="cmtx_bb_code cmtx_bb_code_subscript" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_subscript); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_subscript); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_code): ?><span class="cmtx_bb_code cmtx_bb_code_code" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_code); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_code); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_php): ?><span class="cmtx_bb_code cmtx_bb_code_php" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_php); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_php); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_quote): ?><span class="cmtx_bb_code cmtx_bb_code_quote" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_quote); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_quote); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_line): ?><span class="cmtx_bb_code cmtx_bb_code_line" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_line); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_line); ?>"></span><?php endif; ?><?php if ($enabled_bb_code_bullet): ?><span class="cmtx_bb_code cmtx_bb_code_bullet" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_bullet); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_bullet); ?>" data-cmtx-target-modal="#cmtx_bullet_modal"></span><?php endif; ?><?php if ($enabled_bb_code_numeric): ?><span class="cmtx_bb_code cmtx_bb_code_numeric" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_numeric); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_numeric); ?>" data-cmtx-target-modal="#cmtx_numeric_modal"></span><?php endif; ?><?php if ($enabled_bb_code_link): ?><span class="cmtx_bb_code cmtx_bb_code_link" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_link); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_link); ?>" data-cmtx-target-modal="#cmtx_link_modal"></span><?php endif; ?><?php if ($enabled_bb_code_email): ?><span class="cmtx_bb_code cmtx_bb_code_email" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_email); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_email); ?>" data-cmtx-target-modal="#cmtx_email_modal"></span><?php endif; ?><?php if ($enabled_bb_code_image): ?><span class="cmtx_bb_code cmtx_bb_code_image" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_image); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_image); ?>" data-cmtx-target-modal="#cmtx_image_modal"></span><?php endif; ?><?php if ($enabled_bb_code_youtube): ?><span class="cmtx_bb_code cmtx_bb_code_youtube" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_bb_code_youtube); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_bb_code_youtube); ?>" data-cmtx-target-modal="#cmtx_youtube_modal"></span><?php endif; ?></div><?php endif; ?><?php if ($enabled_bb_code && $enabled_smilies): ?><div class="cmtx_icons_separator"></div><?php endif; ?><?php if ($enabled_smilies): ?><div class="cmtx_smilies_container"><?php if ($enabled_smilies_smile): ?><span class="cmtx_smiley cmtx_smiley_smile" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_smile); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_smile); ?>"></span><?php endif; ?><?php if ($enabled_smilies_sad): ?><span class="cmtx_smiley cmtx_smiley_sad" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_sad); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_sad); ?>"></span><?php endif; ?><?php if ($enabled_smilies_huh): ?><span class="cmtx_smiley cmtx_smiley_huh" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_huh); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_huh); ?>"></span><?php endif; ?><?php if ($enabled_smilies_laugh): ?><span class="cmtx_smiley cmtx_smiley_laugh" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_laugh); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_laugh); ?>"></span><?php endif; ?><?php if ($enabled_smilies_mad): ?><span class="cmtx_smiley cmtx_smiley_mad" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_mad); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_mad); ?>"></span><?php endif; ?><?php if ($enabled_smilies_tongue): ?><span class="cmtx_smiley cmtx_smiley_tongue" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_tongue); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_tongue); ?>"></span><?php endif; ?><?php if ($enabled_smilies_cry): ?><span class="cmtx_smiley cmtx_smiley_cry" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_cry); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_cry); ?>"></span><?php endif; ?><?php if ($enabled_smilies_grin): ?><span class="cmtx_smiley cmtx_smiley_grin" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_grin); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_grin); ?>"></span><?php endif; ?><?php if ($enabled_smilies_wink): ?><span class="cmtx_smiley cmtx_smiley_wink" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_wink); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_wink); ?>"></span><?php endif; ?><?php if ($enabled_smilies_scared): ?><span class="cmtx_smiley cmtx_smiley_scared" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_scared); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_scared); ?>"></span><?php endif; ?><?php if ($enabled_smilies_cool): ?><span class="cmtx_smiley cmtx_smiley_cool" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_cool); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_cool); ?>"></span><?php endif; ?><?php if ($enabled_smilies_sleep): ?><span class="cmtx_smiley cmtx_smiley_sleep" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_sleep); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_sleep); ?>"></span><?php endif; ?><?php if ($enabled_smilies_blush): ?><span class="cmtx_smiley cmtx_smiley_blush" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_blush); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_blush); ?>"></span><?php endif; ?><?php if ($enabled_smilies_confused): ?><span class="cmtx_smiley cmtx_smiley_confused" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_confused); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_confused); ?>"></span><?php endif; ?><?php if ($enabled_smilies_shocked): ?><span class="cmtx_smiley cmtx_smiley_shocked" data-cmtx-tag="<?php echo $this->variable->encodeDouble($lang_tag_smiley_shocked); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_smiley_shocked); ?>"></span><?php endif; ?></div><?php endif; ?></div></div></div><?php endif; ?><div class="cmtx_row cmtx_comment_row cmtx_clear"><div class="cmtx_col_12"><div class="cmtx_container cmtx_comment_container"><textarea name="cmtx_comment" id="cmtx_comment" class="cmtx_field cmtx_textarea_field cmtx_comment_field <?php echo $comment_symbol; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_comment); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_comment); ?>" maxlength="<?php echo $comment_maximum_characters; ?>"><?php echo $comment; ?></textarea></div></div></div><?php if ($enabled_counter): ?><div class="cmtx_row cmtx_counter_row cmtx_clear <?php echo $cmtx_wait_for_comment; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_counter_container"><span id="cmtx_counter" class="cmtx_counter"><?php echo $comment_maximum_characters; ?></span></div></div></div><?php endif; ?><?php if ($enabled_headline): ?><div class="cmtx_row cmtx_headline_row cmtx_clear <?php echo $cmtx_wait_for_comment; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_headline_container"><input type="text" name="cmtx_headline" id="cmtx_headline" class="cmtx_field cmtx_text_field cmtx_headline_field <?php echo $headline_symbol; ?>" value="<?php echo $headline; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_headline); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_headline); ?>" maxlength="<?php echo $headline_maximum_characters; ?>"></div></div></div><?php endif; ?><?php if ($enabled_upload): ?><div class="cmtx_row cmtx_upload_row cmtx_clear <?php echo $cmtx_wait_for_comment; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_upload_container"><input type='file' name="cmtx_files[]" id="cmtx_upload" accept="image/*"><div class="cmtx_drag_text"><div><?php echo $lang_text_drag_and_drop; ?></div></div></div></div></div><div class="cmtx_row cmtx_image_row cmtx_clear" style="display:none"><div class="cmtx_col_12"><div class="cmtx_container cmtx_image_container"></div></div></div><?php endif; ?><?php if ($enabled_rating): ?><div class="cmtx_row cmtx_rating_row cmtx_clear <?php echo $cmtx_wait_for_comment; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_rating_container"><div id="cmtx_rating" class="cmtx_rating <?php echo $rating_symbol; ?>"><div class="cmtx_rating_block"><input type="radio" id="cmtx_star_5" name="cmtx_rating" value="5" <?php echo $rating_5_checked; ?>><label for="cmtx_star_5" title="<?php echo $this->variable->encodeDouble($lang_title_rating_5); ?>"></label><input type="radio" id="cmtx_star_4" name="cmtx_rating" value="4" <?php echo $rating_4_checked; ?>><label for="cmtx_star_4" title="<?php echo $this->variable->encodeDouble($lang_title_rating_4); ?>"></label><input type="radio" id="cmtx_star_3" name="cmtx_rating" value="3" <?php echo $rating_3_checked; ?>><label for="cmtx_star_3" title="<?php echo $this->variable->encodeDouble($lang_title_rating_3); ?>"></label><input type="radio" id="cmtx_star_2" name="cmtx_rating" value="2" <?php echo $rating_2_checked; ?>><label for="cmtx_star_2" title="<?php echo $this->variable->encodeDouble($lang_title_rating_2); ?>"></label><input type="radio" id="cmtx_star_1" name="cmtx_rating" value="1" <?php echo $rating_1_checked; ?>><label for="cmtx_star_1" title="<?php echo $this->variable->encodeDouble($lang_title_rating_1); ?>"></label></div></div></div></div></div><?php endif; ?><div class="cmtx_row cmtx_user_row cmtx_clear <?php echo $user_row_visible; ?>"><?php if ($enabled_name): ?><div class="cmtx_col_<?php echo $user_column_size; ?>"><div class="cmtx_container cmtx_name_container"><input type="text" name="cmtx_name" id="cmtx_name" class="cmtx_field cmtx_text_field cmtx_name_field <?php echo $name_symbol; ?>" value="<?php echo $name; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_name); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_name); ?>" maxlength="<?php echo $maximum_name; ?>" <?php echo $name_readonly; ?>></div></div><?php endif; ?><?php if ($enabled_email): ?><div class="cmtx_col_<?php echo $user_column_size; ?>"><div class="cmtx_container cmtx_email_container"><input type="email" name="cmtx_email" id="cmtx_email" class="cmtx_field cmtx_text_field cmtx_email_field <?php echo $email_symbol; ?>" value="<?php echo $email; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_email); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_email); ?>" maxlength="<?php echo $maximum_email; ?>" <?php echo $email_readonly; ?>></div></div><?php endif; ?></div><?php if ($enabled_website): ?><div class="cmtx_row cmtx_website_row cmtx_clear <?php echo $cmtx_wait_for_user; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_website_container"><input type="url" name="cmtx_website" id="cmtx_website" class="cmtx_field cmtx_text_field cmtx_website_field <?php echo $website_symbol; ?>" value="<?php echo $website; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_website); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_website); ?>" maxlength="<?php echo $maximum_website; ?>" <?php echo $website_readonly; ?>></div></div></div><?php endif; ?><?php if ($enabled_town || $enabled_country || $enabled_state): ?><div class="cmtx_row cmtx_geo_row cmtx_clear <?php echo $geo_row_visible; ?>"><?php if ($enabled_town): ?><div class="cmtx_col_<?php echo $geo_column_size; ?>"><div class="cmtx_container cmtx_town_container"><input type="text" name="cmtx_town" id="cmtx_town" class="cmtx_field cmtx_text_field cmtx_town_field <?php echo $town_symbol; ?>" value="<?php echo $town; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_town); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_town); ?>" maxlength="<?php echo $maximum_town; ?>" <?php echo $town_readonly; ?>></div></div><?php endif; ?><?php if ($enabled_country): ?><div class="cmtx_col_<?php echo $geo_column_size; ?>"><div class="cmtx_container cmtx_country_container"><select name="cmtx_country" id="cmtx_country" class="cmtx_field cmtx_select_field cmtx_country_field <?php echo $country_symbol; ?>" title="<?php echo $this->variable->encodeDouble($lang_title_country); ?>" <?php echo $country_disabled; ?>><option value="" hidden><?php echo $lang_placeholder_country; ?></option></select></div></div><?php endif; ?><?php if ($enabled_state): ?><div class="cmtx_col_<?php echo $geo_column_size; ?>"><div class="cmtx_container cmtx_state_container"><select name="cmtx_state" id="cmtx_state" class="cmtx_field cmtx_select_field cmtx_state_field <?php echo $state_symbol; ?>" title="<?php echo $this->variable->encodeDouble($lang_title_state); ?>" <?php echo $state_disabled; ?>><option value="" hidden><?php echo $lang_placeholder_state; ?></option></select></div></div><?php endif; ?></div><?php endif; ?><?php if ($question): ?><div class="cmtx_row cmtx_question_row cmtx_clear <?php echo $cmtx_wait_for_user; ?>"><div class="cmtx_col_6"><div class="cmtx_container cmtx_question_container"><div id="cmtx_question" class="cmtx_field cmtx_text_field cmtx_question_field"><?php echo $question; ?></div></div></div><div class="cmtx_col_6"><div class="cmtx_container cmtx_answer_container"><input type="text" name="cmtx_answer" id="cmtx_answer" class="cmtx_field cmtx_text_field cmtx_answer_field <?php echo $answer_symbol; ?>" value="" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_answer); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_answer); ?>" maxlength="250"></div></div></div><?php endif; ?><?php if ($recaptcha): ?><div class="cmtx_row cmtx_recaptcha_row cmtx_clear <?php echo $cmtx_wait_for_user; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_recaptcha_container"><div id="g-recaptcha" class="g-recaptcha" data-sitekey="<?php echo $recaptcha_public_key; ?>" data-theme="<?php echo $recaptcha_theme; ?>" data-size="<?php echo $recaptcha_size; ?>"></div></div></div></div><?php endif; ?><?php if ($securimage): ?><div class="cmtx_row cmtx_securimage_row cmtx_clear <?php echo $cmtx_wait_for_user; ?>"><div class="cmtx_col_12"><div class="cmtx_container cmtx_securimage_container"><div><img id="cmtx_securimage_image" src="<?php echo $securimage_url; ?>" alt="<?php echo $this->variable->encodeDouble($lang_alt_securimage); ?>"><span id="cmtx_securimage_refresh" class="cmtx_securimage_refresh fa fa-refresh" title="<?php echo $this->variable->encodeDouble($lang_title_refresh); ?>"></span></div><div><input type="text" name="cmtx_securimage" id="cmtx_securimage" class="cmtx_field cmtx_securimage_field <?php echo $answer_symbol; ?>" placeholder="<?php echo $this->variable->encodeDouble($lang_placeholder_securimage); ?>" title="<?php echo $this->variable->encodeDouble($lang_title_securimage); ?>" maxlength="<?php echo $maximum_securimage; ?>"></div></div></div></div><?php endif; ?><div class="cmtx_checkbox_container <?php echo $cmtx_wait_for_user; ?>"><?php if ($enabled_notify && ( $enabled_email || $email_is_filled )): ?><div class="cmtx_row cmtx_notify_row cmtx_clear"><div class="cmtx_col_12"><div class="cmtx_container cmtx_notify_container"><input type="checkbox" id="cmtx_notify" name="cmtx_notify" value="1" <?php echo $notify_checked; ?>> <label for="cmtx_notify"><?php echo $lang_entry_notify; ?></label></div></div></div><?php endif; ?><?php if ($enabled_cookie): ?><div class="cmtx_row cmtx_cookie_row cmtx_clear"><div class="cmtx_col_12"><div class="cmtx_container cmtx_cookie_container"><input type="checkbox" id="cmtx_cookie" name="cmtx_cookie" value="1" <?php echo $cookie_checked; ?>> <label for="cmtx_cookie"><?php echo $lang_entry_cookie; ?></label></div></div></div><?php endif; ?><?php if ($enabled_privacy): ?><div class="cmtx_row cmtx_privacy_row cmtx_clear"><div class="cmtx_col_12"><div class="cmtx_container cmtx_privacy_container" data-cmtx-target-modal="#cmtx_privacy_modal"><input type="checkbox" id="cmtx_privacy" name="cmtx_privacy" value="1"> <label for="cmtx_privacy"><?php echo $lang_entry_privacy; ?></label></div></div></div><?php endif; ?><?php if ($enabled_terms): ?><div class="cmtx_row cmtx_terms_row cmtx_clear"><div class="cmtx_col_12"><div class="cmtx_container cmtx_terms_container" data-cmtx-target-modal="#cmtx_terms_modal"><input type="checkbox" id="cmtx_terms" name="cmtx_terms" value="1"> <label for="cmtx_terms"><?php echo $lang_entry_terms; ?></label></div></div></div><?php endif; ?></div><div class="cmtx_row cmtx_button_row cmtx_clear"><div class="cmtx_col_2"><div class="cmtx_container cmtx_submit_button_container"><input type="button" id="cmtx_submit_button" class="cmtx_button cmtx_button_primary <?php echo $cmtx_admin_button; ?>" data-cmtx-type="submit" value="<?php echo $this->variable->encodeDouble($lang_button_submit); ?>" title="<?php echo $this->variable->encodeDouble($lang_button_submit); ?>"></div></div><div class="cmtx_col_2"><?php if ($enabled_preview): ?><div class="cmtx_container cmtx_preview_button_container"><input type="button" id="cmtx_preview_button" class="cmtx_button cmtx_button_secondary <?php echo $cmtx_admin_button; ?>" data-cmtx-type="preview" value="<?php echo $this->variable->encodeDouble($lang_button_preview); ?>" title="<?php echo $this->variable->encodeDouble($lang_button_preview); ?>"></div><?php endif; ?></div><div class="cmtx_col_8"></div></div><?php if ($enabled_powered_by): ?><div class="cmtx_row cmtx_powered_by_row cmtx_clear"><div class="cmtx_col_12"><div class="cmtx_container cmtx_powered_by_container"><div class="cmtx_powered_by"><?php echo $powered_by; ?></div></div></div></div><?php endif; ?><input type="hidden" name="cmtx_reply_to" value=""><input type="hidden" id="cmtx_hidden_data" value="<?php echo $hidden_data; ?>"><input type="hidden" name="cmtx_iframe" value="<?php echo $iframe; ?>"><input type="hidden" name="cmtx_subscribe" value=""><input type="hidden" name="cmtx_time" value="<?php echo $time; ?>"><input type="text" name="cmtx_honeypot" class="cmtx_honeypot" value="" autocomplete="off"></form><?php if ($enabled_bb_code_bullet): ?><div id="cmtx_bullet_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_bullet_heading; ?></div></header><div class="cmtx_modal_body"><div><?php echo $lang_modal_bullet_content; ?></div><div><span><?php echo $lang_modal_bullet_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_bullet_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_bullet_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_bullet_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_bullet_item; ?></span> <input type="text"></div></div><footer><input type="button" id="cmtx_bullet_modal_insert" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_insert); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_cancel); ?>"></footer></div><?php endif; ?><?php if ($enabled_bb_code_numeric): ?><div id="cmtx_numeric_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_numeric_heading; ?></div></header><div class="cmtx_modal_body"><div><?php echo $lang_modal_numeric_content; ?></div><div><span><?php echo $lang_modal_numeric_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_numeric_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_numeric_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_numeric_item; ?></span> <input type="text"></div><div><span><?php echo $lang_modal_numeric_item; ?></span> <input type="text"></div></div><footer><input type="button" id="cmtx_numeric_modal_insert" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_insert); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_cancel); ?>"></footer></div><?php endif; ?><?php if ($enabled_bb_code_link): ?><div id="cmtx_link_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_link_heading; ?></div></header><div class="cmtx_modal_body"><div><?php echo $lang_modal_link_content_1; ?></div><div><input type="url" placeholder="http://"></div><div><?php echo $lang_modal_link_content_2; ?></div><div><input type="text"></div></div><footer><input type="button" id="cmtx_link_modal_insert" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_insert); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_cancel); ?>"></footer></div><?php endif; ?><?php if ($enabled_bb_code_email): ?><div id="cmtx_email_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_email_heading; ?></div></header><div class="cmtx_modal_body"><div><?php echo $lang_modal_email_content_1; ?></div><div><input type="email"></div><div><?php echo $lang_modal_email_content_2; ?></div><div><input type="text"></div></div><footer><input type="button" id="cmtx_email_modal_insert" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_insert); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_cancel); ?>"></footer></div><?php endif; ?><?php if ($enabled_bb_code_image): ?><div id="cmtx_image_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_image_heading; ?></div></header><div class="cmtx_modal_body"><div><?php echo $lang_modal_image_content; ?></div><div><input type="url" placeholder="http://"></div></div><footer><input type="button" id="cmtx_image_modal_insert" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_insert); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_cancel); ?>"></footer></div><?php endif; ?><?php if ($enabled_bb_code_youtube): ?><div id="cmtx_youtube_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_youtube_heading; ?></div></header><div class="cmtx_modal_body"><div><?php echo $lang_modal_youtube_content; ?></div><div><input type="url" placeholder="http://"></div></div><footer><input type="button" id="cmtx_youtube_modal_insert" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_insert); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_cancel); ?>"></footer></div><?php endif; ?><?php if ($enabled_upload): ?><div id="cmtx_upload_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_upload_heading; ?></div></header><div class="cmtx_modal_body"></div><footer><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_close); ?>"></footer></div><?php endif; ?><?php if ($enabled_privacy): ?><div id="cmtx_privacy_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_privacy_heading; ?></div></header><div class="cmtx_modal_body"><?php echo $lang_modal_privacy_content; ?></div><footer><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_close); ?>"></footer></div><?php endif; ?><?php if ($enabled_terms): ?><div id="cmtx_terms_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_terms_heading; ?></div></header><div class="cmtx_modal_body"><?php echo $lang_modal_terms_content; ?></div><footer><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_close); ?>"></footer></div><?php endif; ?><div id="cmtx_js_settings_form" style="display:none" hidden><?php echo $cmtx_js_settings_form; ?></div><?php else: ?><div class="cmtx_form_disabled"><?php echo $lang_error_form_disabled; ?></div><?php endif; ?></div>