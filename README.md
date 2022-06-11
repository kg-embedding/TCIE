# TCIE 

Code for paper Knowledge Graph Embedding via Triplet Component Interactions

This implementation of TCIE for [**Open Graph Benchmak**](https://arxiv.org/abs/2005.00687) datasets (ogbl-wikikg and ogbl-biokg) is based on [**OGB**](https://github.com/snap-stanford/ogb). Thanks for their contributions.


## Setup

To run the code, you need the following dependencies:

- [Pytorch 1.4.0](https://pytorch.org/)
- [ogb 1.2.2](https://github.com/snap-stanford/ogb) for wikikg
- [ogb 1.2.4](https://github.com/snap-stanford/ogb) for wikikg2



## Running the code 

### ogbl-wikikg

```bash
cd wikikg && sh examples.sh

```
### ogbl-biokg
```bash
cd biokg && sh examples.sh
```

### ogbl-wikikg2
Please update ogb package to version 1.2.4. 
The hyperparameters are same to the experiments in ogbl-wikikg.

```bash
cd wikikg && sh examples.sh
```

The details of the optional hyperparameters can be found in examples.sh.

TCIE for FB15k, FB15k-237， WN18，and YAGO3-10

These experiments are based on this repository（https://github.com/DeepGraphLearning/KnowledgeGraphEmbedding）. We add the score function of TCIE to this repository directly.

Commands to reproduce the reuslts are:

FB15k-237
```
bash run.sh train TCIE FB15k-237 0 0 1024 256 1500 4.0 1.0 0.00005 100000 16 
```

FB15k:
```
bash run.sh train TCIE FB15k 0 0 1024 256 2500 17.0 1.0 0.0001 150000 16 
```

WN18:
```
bash run.sh train TCIE WN18 0 0 512 1024 500 8.0 0.5 0.0001 80000 8 
```

YAGO3-10:
```
bash run.sh train TCIE YAGO3-10 0 0 1024 512 500 17.0 1.0 0.0003 100000 4
```


