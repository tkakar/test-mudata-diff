# test-mudata-diff

## To test the output differences 

### Install requirements
    `pip install -r requirements.txt`

### run the script to convert the csvs to mudata
    `python bin/obj_feature_to_mudata.py csv-input test-input/secondary_analysis.h5mu test-input/secondary_analysis.json`

### to test the differences in the output
```
    python main.py --input_dir test-input --output_dir output-v1
    python main.py --input_dir test-input --output_dir output-v2
    ./run.sh
```