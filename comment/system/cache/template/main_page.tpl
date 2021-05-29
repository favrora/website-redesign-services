<div id="cmtx_container" class="cmtx_container"><?php echo $header; ?><?php if ($maintenance_mode): ?><h3><?php echo $lang_heading_maintenance; ?></h3><div class="cmtx_maintenance_mode"><?php echo $maintenance_message; ?></div><?php else: ?><?php if ($order_parts == '1,2'): ?><div class="cmtx_form_section"><?php echo $form; ?></div><?php else: ?><div class="cmtx_comments_section"><?php echo $comments; ?></div><?php endif; ?><?php if ($display_parsing): ?><div class="cmtx_parsing_box cmtx_clear"><div><?php echo $lang_text_generated_in; ?> <?php echo $generated_time; ?> <?php echo $lang_text_seconds; ?></div><div><b>PHP</b>: <?php echo $php_time; ?>s | <b>SQL</b>: <?php echo $query_time; ?>s (<?php echo $query_count; ?> <?php echo $lang_text_queries; ?>)</div></div><?php endif; ?><div class="cmtx_divider_section"></div><?php if ($order_parts == '1,2'): ?><div class="cmtx_comments_section"><?php echo $comments; ?></div><?php else: ?><div class="cmtx_form_section"><?php echo $form; ?></div><?php endif; ?><?php endif; ?><?php if ($auto_detect): ?><div id="cmtx_autodetect_modal" class="cmtx_modal_box" role="dialog"><header><div><?php echo $lang_modal_autodetect_heading; ?></div></header><div class="cmtx_modal_body"><?php echo $lang_modal_autodetect_content; ?></div></div><?php endif; ?><?php if ($admin_detect): ?><div id="cmtx_admindetect_modal" class="cmtx_modal_box" role="dialog"><header><a href="#" class="cmtx_modal_close">x</a><div><?php echo $lang_modal_admindetect_heading; ?></div></header><div class="cmtx_modal_body"><?php echo $lang_modal_admindetect_content; ?></div><footer><input type="button" id="cmtx_admindetect_modal_stop" class="cmtx_button cmtx_button_primary" value="<?php echo $this->variable->encodeDouble($lang_modal_stop); ?>"><input type="button" class="cmtx_button cmtx_button_secondary" value="<?php echo $this->variable->encodeDouble($lang_modal_close); ?>"></footer></div><?php endif; ?><div id="cmtx_js_settings_page" style="display:none" hidden><?php echo $cmtx_js_settings_page; ?></div><?php echo $footer; ?></div>