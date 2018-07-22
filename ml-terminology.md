# ML Terminology

REF: https://developers.google.com/machine-learning/crash-course/framing/ml-terminology

1. **Label** is the thing we're predicting — the `y` variable in simple linear regression.

1. **Features** are input variables describing our data — the `x` variable in simple linear regression:
   `{x1, x2, ... xN}`
      
1. **Example** is a particular instance of data, **x**. (We put **x** in boldface to indicate that it is a vector.) 
   We break examples into two categories:

   1. **labeled examples** has features and the label: `{features, label}: (x, y)`
       
      Used to **train** the model. 
      
      For example, the following table shows labeled examples from a data set containing information about housing
      prices in California:
       
      | housingMedianAge (feature) | totalRooms (feature) | totalBedrooms (feature) | medianHouseValue (label) |
      |----------------------------|----------------------|-------------------------|--------------------------|
      | 15 | 5612 | 1283 | 66900 |
      | 19 | 7650 | 1901 | 80100 |
      | 17 |  720 |  174 | 85700 |
      | 14 | 1501 |  337 | 73400 |
      | 20 | 1454 |  326 | 65500 |
    
   1. **unlabeled examples** include features but not the label: `{features, ?}: (x, ?)`
      
      Used for making predictions on new data.
      
      Here are unlabeled examples from the same housing dataset, which exclude `medianHouseValue`:
       
      | housingMedianAge (feature) | totalRooms (feature) | totalBedrooms (feature) |
      |----------------------------|----------------------|-------------------------|
      | 42 | 1686 | 361 |
      | 34 | 1226 | 180 |
      | 33 | 1077 | 271 |

1. **Model** defines the relationship between features and label. For example, a spam detection model might associate
   certain features strongly with "spam". Let's highlight two phases of a model's life:

   1. **Training** means creating or **learning** the model. That is, you show the model labeled examples and enable
      the model to gradually learn the relationships between features and label.

   1. **Inference** means applying the trained model to unlabeled examples. That is, you use the trained model to make
      useful predictions (`y'`). For example, during inference, you can predict `medianHouseValue` for new unlabeled
      examples.

1. Regression vs. classification

   1. A **regression** model predicts **continuous** values.
      For example, regression models make predictions that answer questions like the following:
      1. What is the value of a house in California?
      1. What is the probability that a user will click on this ad?

   1. A **classification** model predicts **discrete** values.
      For example, classification models make predictions that answer questions like the following:
      1. Is a given email message spam or not spam?
      1. Is this an image of a dog, a cat, or a hamster?