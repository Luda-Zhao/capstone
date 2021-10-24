# LudaZhao individual capstone repository
__Multi-class Semantic Segmentation using pre-trained U-Net on SIMA5AC dataset located in U-net folder.__ 

The dataset:
- SIMA5ACCS (SIMA5AC(as provided by the Client) +crop +split into quadrants)
- sandStone(download from [link of sandStone](https://drive.google.com/file/d/1HWtBaSa-LTyAMgf2uaz1T9o1sTWDBajU/view)) for pertrain the model

# Pretrain model
The pretrain model use an orginal U-net structure to build the model. 

This model located in the [Pertrain model](https://github.com/Luda-Zhao/capstone/tree/master/U-net/train_data_128_patches). The dataset folder called "128_paches". This link [code of pertrain model](https://github.com/Luda-Zhao/capstone/blob/master/U-net/train_data_128_patches/train_data_128_patches.ipynb) includes the code of this model.

# Model Trained with SIMASACCS

The model also use an orginal U-net structure but use our labelled data to train.

This model located in the [Model Trained with SIMASACCS](https://github.com/Luda-Zhao/capstone/tree/master/U-net/train_data_with_project_dataset). The dataset folder called "dataset". The code located in this [link](https://github.com/Luda-Zhao/capstone/blob/master/U-net/train_data_with_project_dataset/train_data_with_project_dataset.ipynb)
