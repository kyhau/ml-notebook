# AWS Machine Learning 

Machine learning is a subset of artificial intelligence (AI).

Methods and systems that:
1. Predict - predict new data based on observed data
1. Extract - extract hidden structure from the data
1. Summarize - summarize data into concise descriptions
1. Optimize - optimize an action, given a cost function and observed data
1. Adapt - adapt based on observed data

## Types of Machine Learning Problems

```
                Machine Learning
         ______________|______________
        |              |              |
   Unsupervised    Supervised    Reinforcement
             __________|__________
            |                     |
       Classification         Regression
```

1. **Supervised learning**
    1. The inputs to the model, including the example outputs (aka. labels), are known.
    1. The model learns to generalize the outputs from these examples.
    1. The human teacher's expertise is used to tell the model which outputs are correct.
    1. Input -> Model -> Output/Prediction
    1. Further grouped into **classification** (output is a category) and **regression** (output is a number or a value).
    1. With the help of a large training dataset, the model learns from its error, and changes its weight to reduce
       its prediction error.
 
1. **Unsupervised learning** (aka. self-organisation)
    1. The labels are not known.
    1. The model finds patterns and structure from the data without any help.
    1. No external teacher or pre-trained data.
    1. Model detects emerging properties in the input dataset.
    1. Model then constructs patterns and clusters.
    1. Further grouped into **clustering** (discover groupings in the data) and **association** (discover rules that
       govern large chunk of data; e.g. customers who buy A also tend to buy B).

1. **Reinforcement learning**
    1. The model learns by interacting with its environment and learns to take action to maximize the total reward.
    1. A software agent determines the ideal be ideal behaviour within a specific context for a particular problem.
    1. Takes the input and decides the best action for the problem.
    1. Based on the results of the action, the agent receives simple reward feedback to allow it to learn from its
       behaviour.
    1. The agent is encouraged to select an action that maximizes the reward in the long term.
    
    ```
                    Software Agent
       Input -----------> x -----------> Action
                          ^               |
                          |_______________|
                           Reward feedback
    ```

## Challenges to Building Smart Applications

1. Expertise
1. Scaling
1. Time to operationalize

## Supported Predictions for Amazon Machine Learning

Amazon Machine Learning supports supervised learning approaches.

1. Binary classification - predicts the answer to a Yes/No question (e.g. is it a spam?)
1. Multiclass classification - predict the correct category from a list (e.g. is it a movie or clothing?)
1. Regression - predicts the value of a numeric variable (e.g. what will the temperature be in Seattle tomorrow?)

At a broad level, these are the steps involved in building smart application by using Amazon Machine Learning.

1. Train model
1. Evaluate and optimize
1. Retrieve predictions

