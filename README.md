# esp_app_trace_xtensa
Arduino library enabling application level tracing for xtensa ESP32 cpu's.

Configure the library by modifying config.h.

Only esp_apptrace_init(), esp_apptrace_write() and esp_apptrace_flush() implemented so far.

esp_apptrace_init() must be called by the core running Arduino.

Tested with ESP-IDF v4.4.5.

The example batch file sets up openocd for an ESP32S3 cpu to log tracing to a file.