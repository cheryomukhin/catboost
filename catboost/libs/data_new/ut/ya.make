UNITTEST_FOR(catboost/libs/data_new)



SRCS(
    columns_ut.cpp
    external_columns_ut.cpp
    features_layout_ut.cpp
    meta_info_ut.cpp
    objects_grouping_ut.cpp
    objects_ut.cpp
    util.cpp
    target_ut.cpp
    weights_ut.cpp
    unaligned_mem_ut.cpp
)

PEERDIR(
    catboost/libs/cat_feature
    catboost/libs/data_new
    catboost/libs/index_range
    catboost/libs/gpu_config/interface
    catboost/libs/gpu_config/maybe_have_cuda
    catboost/libs/quantization
)

END()
