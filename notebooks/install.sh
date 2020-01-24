pip install -U spacy
python -m spacy download en_core_web_sm # only word embedding based on parser, tagger and NER (i.e. not word2vec like)
python -m spacy download fr_core_news_sm
python -m spacy download en_core_web_md # for word embedding with pre-trained models
python -m spacy download en_vectors_web_lg # word embedding including 1 million unique vectors
