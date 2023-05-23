# Sociocultural Norm Similarities and Differences via Situational Alignment and Explainable Textual Entailment
This a repo for our paper Sociocultural Norm Similarities and Differences via Situational Alignment and Explainable Textual Entailment: [link]

## Data
Please find esnli in the data/esnli_t5.zip and socnli datasets in the data/socnli_t5. 
The IO and IR_O data is already preprocessed but you may also use the notebook to convert that data in IROtoIO.ipynb.
The current data only contains the relevant parts for the experiments without the situations from Zhihu and SocialChem. We plan to release the full dataset in the future after the EMNLP anonymity period. Please contact us privately to access the data.
We plan to release the data generation scripts in the future. Please contact us if you have any questions.

## Experiments
Please contact us to obtain the models. We plan to upload them publicly step-by-step.
Once you obtain the models, you can reproduce our experiments running the notebooks sconorms_eval.ipynb (to generate the predictions) and evaluate_f1_and_expl_score.ipynb to reproduce the tables 6 and 7.
If you wish, you can fine-tune the models instead. Just use the train_t5.sh script with the hyperparameters as in the paper with the corresponding datasets.

## Citation
If you use our resource, please cite us by using:
[citation]

## Contact
a.saakyan@cs.columbia.edu
skywang@cs.columbia.edu
