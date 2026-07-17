set(ESP32_FAM_PORTED_OBJECT_TARGETS)

set(ESP32_FAM_ASSETS_SCRIPT "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/tools/fam/compile_icons.py")
set(ESP32_FAM_RUNTIME_ROOT "${ESP32_FAM_GENERATED_DIR}/fam_runtime_root")
set(ESP32_FAM_RUNTIME_EXT_ROOT "${ESP32_FAM_RUNTIME_ROOT}/ext")
set(ESP32_FAM_STAGE_ASSETS_STAMP "${ESP32_FAM_RUNTIME_ROOT}/.assets.stamp")

add_library(esp32_fam_app_cli OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/cli/cli_main_commands.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/cli/cli_main_shell.c"
)
target_include_directories(esp32_fam_app_cli PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/cli"
)
target_compile_definitions(esp32_fam_app_cli PRIVATE SRV_CLI)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_cli)

add_library(esp32_fam_app_cli_subghz OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_chat.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_cli.c"
)
target_include_directories(esp32_fam_app_cli_subghz PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_cli_subghz)

add_library(esp32_fam_app_example_apps_assets OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets/example_apps_assets.c"
)
target_include_directories(esp32_fam_app_example_apps_assets PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_example_apps_assets)

add_library(esp32_fam_app_example_apps_data OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_data/example_apps_data.c"
)
target_include_directories(esp32_fam_app_example_apps_data PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_data"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_example_apps_data)

add_library(esp32_fam_app_example_number_input OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input/example_number_input.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input/scenes/example_number_input_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input/scenes/example_number_input_scene_input_max.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input/scenes/example_number_input_scene_input_min.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input/scenes/example_number_input_scene_input_number.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input/scenes/example_number_input_scene_show_number.c"
)
target_include_directories(esp32_fam_app_example_number_input PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_number_input"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_example_number_input)

add_library(esp32_fam_app_js_blebeacon OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_blebeacon.c"
)
target_include_directories(esp32_fam_app_js_blebeacon PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_blebeacon PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_blebeacon)

add_library(esp32_fam_app_js_event_loop OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_event_loop/js_event_loop.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_event_loop/js_event_loop_api_table.cpp"
)
target_include_directories(esp32_fam_app_js_event_loop PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_event_loop PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_event_loop)

add_library(esp32_fam_app_js_gui OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/js_gui.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/js_gui_api_table.cpp"
)
target_include_directories(esp32_fam_app_js_gui PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui)

add_library(esp32_fam_app_js_gui__button_menu OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/button_menu.c"
)
target_include_directories(esp32_fam_app_js_gui__button_menu PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__button_menu PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__button_menu)

add_library(esp32_fam_app_js_gui__button_panel OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/button_panel.c"
)
target_include_directories(esp32_fam_app_js_gui__button_panel PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__button_panel PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__button_panel)

add_library(esp32_fam_app_js_gui__byte_input OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/byte_input.c"
)
target_include_directories(esp32_fam_app_js_gui__byte_input PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__byte_input PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__byte_input)

add_library(esp32_fam_app_js_gui__dialog OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/dialog.c"
)
target_include_directories(esp32_fam_app_js_gui__dialog PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__dialog PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__dialog)

add_library(esp32_fam_app_js_gui__empty_screen OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/empty_screen.c"
)
target_include_directories(esp32_fam_app_js_gui__empty_screen PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__empty_screen PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__empty_screen)

add_library(esp32_fam_app_js_gui__file_picker OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/file_picker.c"
)
target_include_directories(esp32_fam_app_js_gui__file_picker PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__file_picker PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__file_picker)

add_library(esp32_fam_app_js_gui__icon OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/icon.c"
)
target_include_directories(esp32_fam_app_js_gui__icon PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__icon PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__icon)

add_library(esp32_fam_app_js_gui__loading OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/loading.c"
)
target_include_directories(esp32_fam_app_js_gui__loading PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__loading PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__loading)

add_library(esp32_fam_app_js_gui__menu OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/menu.c"
)
target_include_directories(esp32_fam_app_js_gui__menu PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__menu PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__menu)

add_library(esp32_fam_app_js_gui__number_input OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/number_input.c"
)
target_include_directories(esp32_fam_app_js_gui__number_input PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__number_input PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__number_input)

add_library(esp32_fam_app_js_gui__popup OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/popup.c"
)
target_include_directories(esp32_fam_app_js_gui__popup PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__popup PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__popup)

add_library(esp32_fam_app_js_gui__submenu OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/submenu.c"
)
target_include_directories(esp32_fam_app_js_gui__submenu PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__submenu PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__submenu)

add_library(esp32_fam_app_js_gui__text_box OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/text_box.c"
)
target_include_directories(esp32_fam_app_js_gui__text_box PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__text_box PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__text_box)

add_library(esp32_fam_app_js_gui__text_input OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/text_input.c"
)
target_include_directories(esp32_fam_app_js_gui__text_input PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__text_input PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__text_input)

add_library(esp32_fam_app_js_gui__vi_list OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/vi_list.c"
)
target_include_directories(esp32_fam_app_js_gui__vi_list PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__vi_list PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__vi_list)

add_library(esp32_fam_app_js_gui__widget OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_gui/widget.c"
)
target_include_directories(esp32_fam_app_js_gui__widget PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_gui__widget PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_gui__widget)

add_library(esp32_fam_app_js_math OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_math.c"
)
target_include_directories(esp32_fam_app_js_math PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_math PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_math)

add_library(esp32_fam_app_js_notification OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_notification.c"
)
target_include_directories(esp32_fam_app_js_notification PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_notification PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_notification)

add_library(esp32_fam_app_js_storage OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_storage.c"
)
target_include_directories(esp32_fam_app_js_storage PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_storage PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_storage)

add_library(esp32_fam_app_js_subghz OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_subghz/js_subghz.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_subghz/radio_device_loader.c"
)
target_include_directories(esp32_fam_app_js_subghz PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_subghz PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_subghz)

add_library(esp32_fam_app_subghz OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/radio_device_loader.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_device.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_protocols.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_radio_device_loader.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_worker.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_chat.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_frequency_analyzer_worker.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_gen_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_threshold_rssi.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_txrx.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_txrx_create_protocol_key.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_usb_export.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_load_file.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_load_select.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_run_attack.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_save_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_save_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_setup_attack.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_setup_extra.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_decode_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_delete.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_delete_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_delete_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_frequency_analyzer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_jammer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_more_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_need_saving.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_playlist.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_radio_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_read_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_receiver.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_receiver_config.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_receiver_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_rpc.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_save_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_save_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_saved.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_saved_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_button.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_counter.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_key.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_seed.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_serial.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_type.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_show_error.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_show_error_sub.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_signal_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_tpms_edit.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_transmitter.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_cli.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_dangerous_freq.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_history.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_i.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_last_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/receiver.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subbrute_attack_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subbrute_main_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_frequency_analyzer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_jammer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_playlist.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_read_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_view_tpms_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/transmitter.c"
)
target_include_directories(esp32_fam_app_subghz PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz"
)
target_compile_definitions(esp32_fam_app_subghz PRIVATE APP_SUBGHZ)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_subghz)

add_library(esp32_fam_app_cli_vcp OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/cli/cli_vcp.c"
)
target_include_directories(esp32_fam_app_cli_vcp PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/cli"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_cli_vcp)

add_library(esp32_fam_app_js_app OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/js_app.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/js_modules.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/js_thread.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/js_value.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_flipper.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/modules/js_tests.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/plugin_api/app_api_table.cpp"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/views/console_view.c"
)
target_include_directories(esp32_fam_app_js_app PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_app PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_app)

add_library(esp32_fam_app_power_settings OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/power_settings_app.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/scenes/power_settings_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/scenes/power_settings_scene_battery_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/scenes/power_settings_scene_power_off.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/scenes/power_settings_scene_reboot.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/scenes/power_settings_scene_reboot_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/scenes/power_settings_scene_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app/views/battery_info.c"
)
target_include_directories(esp32_fam_app_power_settings PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/power_settings_app"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_power_settings)

add_library(esp32_fam_app_lfrfid OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/lfrfid.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/lfrfid_cli.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_clear_t5577.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_clear_t5577_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_delete_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_delete_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_emulate.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_enter_password.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_exit_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_extra_actions.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_raw_emulate.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_raw_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_raw_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_raw_read.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_raw_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_read.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_read_key_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_read_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_retry_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_rpc.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_save_data.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_save_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_save_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_save_type.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_saved_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_saved_key_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_select_key.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_select_raw_key.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_write.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_write_and_set_pass.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/scenes/lfrfid_scene_write_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/views/lfrfid_view_read.c"
)
target_include_directories(esp32_fam_app_lfrfid PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_lfrfid)

add_library(esp32_fam_app_storage_settings OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_benchmark.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_benchmark_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_factory_reset.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_format_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_formatting.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_internal_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_sd_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_unmount_confirm.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/scenes/storage_settings_scene_unmounted.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings/storage_settings.c"
)
target_include_directories(esp32_fam_app_storage_settings PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/storage_settings"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_storage_settings)

add_library(esp32_fam_app_dolphin OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/dolphin/dolphin.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/dolphin/helpers/dolphin_deed.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/dolphin/helpers/dolphin_state.c"
)
target_include_directories(esp32_fam_app_dolphin PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/dolphin"
)
target_compile_definitions(esp32_fam_app_dolphin PRIVATE SRV_DOLPHIN)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_dolphin)

add_library(esp32_fam_app_power_start OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_cli.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/power.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/power_api.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/power_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/views/power_off.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/views/power_unplug_usb.c"
)
target_include_directories(esp32_fam_app_power_start PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_power_start)

add_library(esp32_fam_app_ble_spam OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/ble_auto_walk_log.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/ble_spam_app.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/ble_spam_hal.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/ble_tracker_hal.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/ble_uuid_db.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/ble_walk_hal.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_auto_walk.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_main.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_pair_spam_custom.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_race_detector.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_running.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_spam_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_tracker_geiger.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_tracker_scan.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_walk_char_detail.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_walk_chars.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_walk_scan.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scene_walk_services.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/scenes/scenes.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/ble_auto_walk_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/ble_spam_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/ble_walk_detail_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/ble_walk_scan_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/race_detector_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/tracker_geiger_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam/views/tracker_list_view.c"
)
target_include_directories(esp32_fam_app_ble_spam PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/ble_spam"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_ble_spam)

add_library(esp32_fam_app_wlan OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_attack_targets.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_client_picker.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_connect.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_evil_portal.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_evil_portal_bridge_pwd.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_evil_portal_bridge_ssid.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_evil_portal_captured.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_evil_portal_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_evil_portal_ssid.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_handshake.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_handshake_save_path.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_handshake_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_lan.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_live_creds.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_main.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_mitm_inject_code.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_mitm_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_network_actions.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_network_deauth.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_network_scanning.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_package_sniffer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_port_scanner.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_ssid_connect.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_ssid_screen.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_ssid_spam.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_ssid_spam_custom.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_ssid_spam_run.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scene_update_sd.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/scenes/scenes.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_connect_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_deauther_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_evil_portal_captured_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_evil_portal_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_handshake_channel_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_handshake_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_lan_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_live_creds_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_portscan_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_sd_update_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_sniffer_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/views/wlan_view_common.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_app.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_client_scanner.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_cred_sniff.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_evil_portal.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_evil_portal_bridge.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_evil_portal_html.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_evil_portal_templates.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_hal.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_handshake_parser.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_handshake_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_html_inject.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_lan_cache.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_mitm_payloads.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_mitm_server.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_netcut.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_netscan.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_oui.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_passwords.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_pcap.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app/wlan_sd_update.c"
)
target_include_directories(esp32_fam_app_wlan PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/wlan_app"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_wlan)

add_library(esp32_fam_app_bad_usb OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/bad_usb_app.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/helpers/bad_usb_hid.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/helpers/ble_hid_ext_profile.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/helpers/ducky_script.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/helpers/ducky_script_commands.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/helpers/ducky_script_keycodes.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_config.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_config_ble_mac.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_config_ble_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_config_layout.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_config_usb_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_config_usb_vidpid.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_confirm_unpair.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_done.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_error.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_file_select.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/scenes/bad_usb_scene_work.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/views/bad_usb_view.c"
)
target_include_directories(esp32_fam_app_bad_usb PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_bad_usb)

add_library(esp32_fam_app_notification_settings OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/notification_settings/notification_settings_app.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/notification_settings/notification_settings_color_picker.c"
)
target_include_directories(esp32_fam_app_notification_settings PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/notification_settings"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_notification_settings)

add_library(esp32_fam_app_passport OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/dolphin_passport/passport.c"
)
target_include_directories(esp32_fam_app_passport PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/settings/dolphin_passport"
)
target_compile_definitions(esp32_fam_app_passport PRIVATE APP_PASSPORT)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_passport)

add_library(esp32_fam_app_clock OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/clock_app.c"
)
target_include_directories(esp32_fam_app_clock PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_clock)

add_library(esp32_fam_app_js_app_start OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/js_app.c"
)
target_include_directories(esp32_fam_app_js_app_start PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app"
)
target_compile_options(esp32_fam_app_js_app_start PRIVATE -Wno-error=implicit-function-declaration -Wno-error=incompatible-pointer-types)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_js_app_start)

add_library(esp32_fam_app_power OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_cli.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/power.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/power_api.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/power_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/views/power_off.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power/power_service/views/power_unplug_usb.c"
)
target_include_directories(esp32_fam_app_power PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/power"
)
target_compile_definitions(esp32_fam_app_power PRIVATE SRV_POWER)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_power)

add_library(esp32_fam_app_storage OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/filesystem_api.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage_cli.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage_external_api.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage_glue.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage_internal_api.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage_processing.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storage_sd_api.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storages/sd_notify.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage/storages/storage_ext.c"
)
target_include_directories(esp32_fam_app_storage PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/storage"
)
target_compile_definitions(esp32_fam_app_storage PRIVATE SRV_STORAGE)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_storage)

add_library(esp32_fam_app_desktop OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/animations/animation_manager.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/animations/animation_storage.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/animations/views/bubble_animation_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/animations/views/one_shot_animation_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/desktop.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/desktop_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/helpers/mesh_capture.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/helpers/mesh_config.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/helpers/mesh_service.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/helpers/pin_code.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/helpers/qflipper_bridge.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/helpers/slideshow.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_debug.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_fault.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_hw_mismatch.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_lock_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_locked.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_main.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_mesh_action.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_mesh_clients.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_mesh_device.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_mesh_handshake.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_mesh_pair.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_mesh_wifi.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_pin_input.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_pin_timeout.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_secure_enclave.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_slideshow.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/scenes/desktop_scene_usb_storage.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_debug.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_lock_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_locked.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_main.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_mesh_action.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_mesh_clients.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_mesh_device.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_mesh_handshake.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_mesh_wifi.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_pin_input.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_pin_timeout.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_slideshow.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/desktop_view_usb_storage.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop/views/mesh_view_common.c"
)
target_include_directories(esp32_fam_app_desktop PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/services/desktop"
)
target_compile_definitions(esp32_fam_app_desktop PRIVATE SRV_DESKTOP)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_desktop)

add_library(esp32_fam_app_subghz_load_dangerous_settings OBJECT
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/radio_device_loader.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_device.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_protocols.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_radio_device_loader.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subbrute_worker.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_chat.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_frequency_analyzer_worker.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_gen_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_threshold_rssi.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_txrx.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_txrx_create_protocol_key.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/helpers/subghz_usb_export.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_load_file.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_load_select.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_run_attack.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_save_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_save_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_setup_attack.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_setup_extra.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_bf_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_decode_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_delete.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_delete_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_delete_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_frequency_analyzer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_jammer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_more_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_need_saving.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_playlist.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_radio_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_read_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_receiver.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_receiver_config.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_receiver_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_rpc.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_save_name.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_save_success.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_saved.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_saved_menu.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_button.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_counter.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_key.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_seed.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_serial.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_set_type.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_show_error.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_show_error_sub.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_signal_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_start.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_tpms_edit.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/scenes/subghz_scene_transmitter.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_cli.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_dangerous_freq.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_history.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_i.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/subghz_last_settings.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/receiver.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subbrute_attack_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subbrute_main_view.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_frequency_analyzer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_jammer.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_playlist.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_read_raw.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/subghz_view_tpms_info.c"
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/views/transmitter.c"
)
target_include_directories(esp32_fam_app_subghz_load_dangerous_settings PRIVATE
    "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz"
)
list(APPEND ESP32_FAM_PORTED_OBJECT_TARGETS esp32_fam_app_subghz_load_dangerous_settings)

add_custom_command(
    OUTPUT "${ESP32_FAM_STAGE_ASSETS_STAMP}"
    COMMAND ${CMAKE_COMMAND} -E remove_directory "${ESP32_FAM_RUNTIME_ROOT}"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/example_apps_assets"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets/files" "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/example_apps_assets"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/subghz"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources" "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/subghz"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/js_app"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples" "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/js_app"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/lfrfid"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/resources" "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/lfrfid"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/bad_usb"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources" "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/bad_usb"
    COMMAND ${CMAKE_COMMAND} -E make_directory "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/clock"
    COMMAND ${CMAKE_COMMAND} -E copy_directory "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources" "${ESP32_FAM_RUNTIME_EXT_ROOT}/apps_assets/clock"
    COMMAND ${CMAKE_COMMAND} -E touch "${ESP32_FAM_STAGE_ASSETS_STAMP}"
    DEPENDS
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets/files/poems/a jelly-fish.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets/files/poems/my shadow.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets/files/poems/theme in yellow.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/examples/example_apps_assets/files/test_asset.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/Install_qFlipper_gnome.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/Install_qFlipper_macOS.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/Install_qFlipper_windows.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/ba-BA.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/colemak.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/cz_CS.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/da-DA.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/de-CH.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/de-DE-mac.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/de-DE.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/dvorak.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/en-UK.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/en-US.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/es-ES.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/es-LA.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/fi-FI.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/fr-BE.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/fr-CA.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/fr-CH.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/fr-FR-mac.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/fr-FR.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/hr-HR.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/hu-HU.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/it-IT-mac.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/it-IT.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/nb-NO.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/nl-NL.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/pt-BR.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/pt-PT.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/si-SI.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/sk-SK.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/sv-SE.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/assets/layouts/tr-TR.kl"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/demo_chromeos.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/demo_gnome.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/demo_macos.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/demo_windows.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/bad_usb/resources/badusb/test_mouse.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/ibtnfuzzer/example_uids_cyfral.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/ibtnfuzzer/example_uids_ds1990.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/ibtnfuzzer/example_uids_metakom.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/music_player/Marble_Machine.fmf"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/rfidfuzzer/example_uids_em4100.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/rfidfuzzer/example_uids_h10301.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/rfidfuzzer/example_uids_hidprox.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/rfidfuzzer/example_uids_pac.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/subplaylist/example_playlist.txt"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/100us.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/call_test_1.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/call_test_2.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/dump_0x00000000_1k.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/dump_0x00000000_4b.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/dump_STM32.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/goto_test.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/halt.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/reset.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/clock_app/resources/swd_scripts/test_write.swd"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/lfrfid/resources/lfrfid/assets/iso3166.lfrfid"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/.DS_Store"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/.DS_Store"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/alutech_at_4n"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/dangerous_settings"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/keeloq_mfcodes"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/keeloq_mfcodes_user"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/keeloq_mfcodes_user.example"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/nice_flor_s"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/main/subghz/resources/subghz/assets/setting_user.example"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/array_buf_test.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/bad_uart.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/badusb_demo.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/blebeacon.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/console.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/delay.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/event_loop.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/gpio.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/gui.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/i2c.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/infrared-send.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/interactive.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/load.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/load_api.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/math.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/notify.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/path.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/spi.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/storage.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/stringutils.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/subghz.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/uart_echo.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/uart_echo_8e1.js"
        "/Volumes/SSD EXT - Data/Previous Content/Macbook Pro M1 Files/Applications SSD/Flipper-Zero-ESP32-Port-main/applications/system/js_app/examples/apps/Scripts/js_examples/usbdisk.js"
    VERBATIM
)
add_custom_target(esp32_fam_stage_assets DEPENDS "${ESP32_FAM_STAGE_ASSETS_STAMP}")
