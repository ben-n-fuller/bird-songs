# STAT 6810 - Audio Signal Processing - Final Project
The [Xeno Canto bird sounds archive](https://xeno-canto.org/) is a large dataset of wildlife sounds collected from all over the world. Their stated aims are to 
- popularize wildlife sound recording worldwide,
- improve accessibility of wildlife sounds,
- increase knowledge of wildlife sounds

## Project Structure
### Extraction & EDA
The original data were accessed via the code in `fetch_bird_sound_data.ipynb` and visualized and explored in `bird_sound_eda.ipynb`. 

### Transformation
The `.mlx` MatLab files include the initial implementations of the local and global energy masking procedures. Equivalent TensorFlow implementations can be found in `energy_masking.ipynb`. 

### Training
The pipeline for each of the three methods was converted into a TensorFlow dataset and trained on a CNN model as defined in `bird_sound_classification.ipynb`.
