"""Minimalistic PySciter sample for Windows."""

import sciter

if __name__ == '__main__':
    sciter.runtime_features(file_io=True, allow_sysinfo=True)

    frame = sciter.Window(ismain=True, uni_theme=True)
    frame.load_file("example.htm")
    frame.run_app()
