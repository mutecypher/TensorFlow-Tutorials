	�����yA@�����yA@!�����yA@	������?������?!������?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�����yA@333333�?A+��^A@Y���x�&�?*	     �h@2F
Iterator::Model�E���Ը?!�����H@)
ףp=
�?1~h���F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#��~j��?!^N�˩D@)#��~j��?1^N�˩D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!�����@)y�&1��?1$I�$I�@:Preprocessing2U
Iterator::Model::ParallelMapV2y�&1�|?!$I�$I�@)y�&1�|?1$I�$I�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�h?!�Cc}�?)�~j�t�h?1�Cc}�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!����S�?)����MbP?1����S�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9������?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	333333�?333333�?!333333�?      ��!       "      ��!       *      ��!       2	+��^A@+��^A@!+��^A@:      ��!       B      ��!       J	���x�&�?���x�&�?!���x�&�?R      ��!       Z	���x�&�?���x�&�?!���x�&�?JCPU_ONLYY������?b 