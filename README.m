# 5 V from 220 VAC via Step-down Transformer
This project computes component values for a transformer + bridge rectifier + capacitor filter + buck regulator solution for 5 V @ 2 A.

Files
- src/design_5v_from_transformer.m    - top-level design & prints recommendations
- src/simulate_rectifier_cap.m        - time-domain capacitor-charge/discharge sim (full-wave bridge)
- src/choose_standard.m               - helpers for rounding component values
- results/                            - created at runtime with plots

How to run
1. Open MATLAB and set current folder to project root.
2. Run:
   >> src/design_5v_from_transformer
This prints component sizing, recommended parts and runs a short time-domain sim saving a plot to results/.
