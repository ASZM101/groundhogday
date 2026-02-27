var _ui_layer = layer_get_id("SuccessUI"); 

if (_ui_layer != -1) {
    layer_set_visible(_ui_layer, true); // turns on visibility for success msg when success screen opens
} else {
    show_debug_message("UI Layer not found! Check the spelling in the Room Editor.");
}
