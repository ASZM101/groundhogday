var _ui_layer = layer_get_id("SuccessUI"); 

if (_ui_layer != -1) {
    layer_set_visible(_ui_layer, false); // turns off visibility for success msg when success screen has not been reached yet
    show_debug_message("UI Layer not found! Check the spelling in the Room Editor.");
}
