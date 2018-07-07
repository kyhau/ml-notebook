# AWS Machine Learning Services

Reference: https://aws.amazon.com/amazon-ai

## Machine Learning at Amazon

1. Product Recommendations
1. Robotics Path Optimization
1. Alexa's natural language understanding and automated speech recognition
1. Computer vision technology is used by Amazon's drone initiative Prime Air and in the retail experience with Amazon Go.

## Machine Learning Stack - 3 key layers

### 1. Frameworks and Infrastructure

Bottom layer provides the infrastructure and frameworks for machine learning experts who are comfortable building
deep learning models, training them, doing inference, and getting the data from their models into production
applications.

The vast majority of machine learning and deep learning that's done in AWS cloud.
The optimized GPU-based instances and the Deep Learning AMI are specifically designed to help expert practitioners
get started quickly using their perferred framework.

Deep Learning AMI has all of the major frameworks installed
1. Apache MXNet - great for recommentation engines
1. Caffe and Caffe 2 - popular for computer vision projects
1. TensorFlow - has more models running on AWS today than anywhere else (e.g. Pinterest, FINRA, 2Simple)

### 2. Machine learning platforms

Second layer of the stack is for customers who want a fully managed platform for building models using their own data.

1. Apache Spark on Amazon EMR
1. SparkML - popular with companies like Netflix who create highly personalized recommendations using models that have
   been trained with more than 25 petabytes of data.

### 3. API-driven services (API-based tools)

The top layer of the stack is for developers and organizations who want to add intelligence to their applications
using an API call rather than developing and training their own models.

1. Amazon Rekognition - allow developers to build image analysis directly into their applications, helping them extract
   rich meta data from visual content (e.g. image, facial recognition). E.g. C-SPAN built a solution using Rekognition
   in just 3 weeks, which is capable of recognizing 99,000 political figures.
1. Amazon Polly - allow customers to easily turn text into lifelike speech across many different voices and languages.
1. Amazon Lex - helps developer to build intelligent conversational interfaces (use same technology as Alexa).


## Date Store

Machine Learning is not an isolated capability but part of an application architecture that builds on the quality of
the underlying data.

1. Date Lake
    - To be good at machine learning, you need a data store that is scalable, available, secure, and flexible.
    - This data lake must handle extremely large data sets (e.g. using S3 as Data Lake)

1. Data Analytics
    1. Amazon Athena
    1. Amazon Redshift
    1. Amazon Redshift Spectrum
    1. Amazon EMR provides access to frameworks like Apache Spark, Presto, Hive, and Pig.
