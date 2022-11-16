# TrainingDynamics
> Re-implementation of the paper [Dataset Cartography: Mapping and Diagnosing Datasets with Training Dynamics (EMNLP-20)](https://aclanthology.org/2020.emnlp-main.746/). This project is mainly based on [AllenAI's Dataset Cartography](https://github.com/allenai/cartography) project, where the model outputs (logits) of each sample is recorded after every training epoch. Based on these records, training dynamics (prediction confidence, variability, etc.) are computed to plot the Data Cartography to visualize the distribution of all training samples. However, the [original repo](https://github.com/allenai/cartography) hasn't been maintained for a long time. In this repo, we use the **latest version** of packages to reimplement the Dataset Cartography, as well as some other extensions based on the training dynamics.

## Usage:

To run the script, a simple command would be to run the script ''run.sh'', using the command - `sh run.sh`.
This script will install dependencies and run the model to produce the required outputs.

Citation:
```
@inproceedings{swayamdipta-etal-2020-dataset,
    title = "Dataset Cartography: Mapping and Diagnosing Datasets with Training Dynamics",
    author = "Swayamdipta, Swabha  and
      Schwartz, Roy  and
      Lourie, Nicholas  and
      Wang, Yizhong  and
      Hajishirzi, Hannaneh  and
      Smith, Noah A.  and
      Choi, Yejin",
    booktitle = "Proceedings of the 2020 Conference on Empirical Methods in Natural Language Processing (EMNLP)",
    month = nov,
    year = "2020",
    address = "Online",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2020.emnlp-main.746",
    doi = "10.18653/v1/2020.emnlp-main.746",
    pages = "9275--9293",
}
```
