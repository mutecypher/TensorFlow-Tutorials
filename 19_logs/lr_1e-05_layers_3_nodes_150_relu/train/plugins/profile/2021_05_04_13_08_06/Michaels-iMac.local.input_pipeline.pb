	o����C@o����C@!o����C@	��u���?��u���?!��u���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o����C@��ʡE�?A�"��~�C@YR���Q�?*	      b@2U
Iterator::Model::ParallelMapV2J+��?!9��8�A@)J+��?19��8�A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��~j�t�?!9��8�c:@);�O��n�?1      9@:Preprocessing2F
Iterator::Model�MbX9�?!�8��8nK@)���Q��?1VUUUU�4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�~j�t��?!������0@)Zd;�O��?1�q��/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapˡE����?!��8��x<@)�~j�t�h?1������ @:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mb`?!��8��8�?)����Mb`?1��8��8�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!��8��8�?)����MbP?1��8��8�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��u���?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��ʡE�?��ʡE�?!��ʡE�?      ��!       "      ��!       *      ��!       2	�"��~�C@�"��~�C@!�"��~�C@:      ��!       B      ��!       J	R���Q�?R���Q�?!R���Q�?R      ��!       Z	R���Q�?R���Q�?!R���Q�?JCPU_ONLYY��u���?b 