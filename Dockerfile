FROM paperspace/nb-pytorch:22.02-py3

RUN pip install seaborn spacy transformers torchtext tokenizers ipywidgets tqdm && \
    python -m spacy download de_core_news_sm
