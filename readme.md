# BDD
- Behaviour Driven Development
- Collecting requirement and translating it and converting it into readable automation script which drives the development
- Way for software teams to work that closes the gap between business and tech people by:
- Encouraging collaboration across roles to build "shared understanding of the problem" to be solved
Working in rapid, small iterations to increase feedback and flow of value
producing system documentation that is automatically checked against the system's behaviour

- Workflow
    - User Stories
    - Rules
    - Example Mapping
    - Write a test case
    - Run Test case until all conditions are met
    - Prepare document
    - Freeze it
    - Start Development
    - Test
    - Deploy
    - Iterate for new requirements

| Steps |
|--|
| Write Test |
| Run Tests |
| Generate Report |
| Send Report |
| Accept |
| Review |
| Feedback |



# Jenkins:
- **Job/Task/Project** : To Run or Do Something
- **Build** : Result of the Job/Task
- **Workspace** : Where everything happens
- **Build Trigger** : When to start
- **Parameterized Job** : Realtime user input is taken while running
- **Pipeline** : Step by step execution


## Defining task/job in Jenkins
- Styles
    - **Static** : Template driven style
    - **Pipeline** : Highly customizable

## Pipeline:
```
    pipeline{
        stage{
            task 1{}
            task 2{}
            .
            .
            .
        }
    }
```

## Pipeline coding style
- Imperative
- Declarative



## JEnkins Project Tasks
- Freestyle Project:
    - For any Language
- Pipeline:
    - Custom complex tasks for any Language
- Multi-Config:
    - Self Explainatory


# Jenkins Pipeline
- Pipelines are Groovy script

```
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'This is a pipeline'
            }
        }
    }
}
```
```
pipeline

    stage1

        step1

            batch commands
            :

        step2
            shell commands
            :

        step3
        :

    stage2

        step1

            shell commands
            :

        step2
        :

```
    
## TODO in LINUX:
- File systems
- Networking
- Namespaces