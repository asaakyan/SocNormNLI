# Sociocultural Norm Similarities and Differences via Situational Alignment and Explainable Textual Entailment
This a repo for our paper Sociocultural Norm Similarities and Differences via Situational Alignment and Explainable Textual Entailment: [link](https://aclanthology.org/2023.emnlp-main.215/)

## Data
Please find esnli in the data/esnli_t5.zip and socnli datasets in the data/socnli_t5. The full dataset with the situations is located in the data folder under the name socNLI_3069.csv.

The IO and IR_O data is already preprocessed but you may also use the notebook to convert that data in IROtoIO.ipynb.

We plan to release the data generation scripts in the future. Please contact us if you have any questions.

## Experiments
Please contact us to obtain the models. We plan to upload them publicly step-by-step.

Once you obtain the models, you can reproduce our experiments running the notebooks sconorms_eval.ipynb (to generate the predictions) and evaluate_f1_and_expl_score.ipynb to reproduce the tables 6 and 7.

If you wish, you can fine-tune the models instead. Just use the train_t5.sh script with the hyperparameters as in the paper with the corresponding datasets.

## Citation
If you use our resource, please cite us by using:
```
@inproceedings{ch-wang-etal-2023-sociocultural,
    title = "Sociocultural Norm Similarities and Differences via Situational Alignment and Explainable Textual Entailment",
    author = "CH-Wang, Sky  and
      Saakyan, Arkadiy  and
      Li, Oliver  and
      Yu, Zhou  and
      Muresan, Smaranda",
    editor = "Bouamor, Houda  and
      Pino, Juan  and
      Bali, Kalika",
    booktitle = "Proceedings of the 2023 Conference on Empirical Methods in Natural Language Processing",
    month = dec,
    year = "2023",
    address = "Singapore",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2023.emnlp-main.215",
    doi = "10.18653/v1/2023.emnlp-main.215",
    pages = "3548--3564",
    abstract = "Designing systems that can reason across cultures requires that they are grounded in the norms of the contexts in which they operate. However, current research on developing computational models of social norms has primarily focused on American society. Here, we propose a novel approach to discover and compare descriptive social norms across Chinese and American cultures. We demonstrate our approach by leveraging discussions on a Chinese Q{\&}A platform{---}Zhihu{---}and the existing SocialChemistry dataset as proxies for contrasting cultural axes, align social situations cross-culturally, and extract social norms from texts using in-context learning. Embedding Chain-of-Thought prompting in a human-AI collaborative framework, we build a high-quality dataset of 3,069 social norms aligned with social situations across Chinese and American cultures alongside corresponding free-text explanations. To test the ability of models to reason about social norms across cultures, we introduce the task of explainable social norm entailment, showing that existing models under 3B parameters have significant room for improvement in both automatic and human evaluation. Further analysis of cross-cultural norm differences based on our dataset shows empirical alignment with the social orientations framework, revealing several situational and descriptive nuances in norms across these cultures.",
}
```

## Contact
a.saakyan@cs.columbia.edu & skywang@cs.columbia.edu
