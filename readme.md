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


# Docker

- **docker** is Docker Client in Win
- **dockerd** is Docker Server in Win

## Communication:
||
|:--:|
|Docker Client|
|sends request(cmds)|
|REST API|
|Unix Sockets(Comm Prots)|
|`Docker Engine - Linux Kernel Features`|
|Docker Host|
|Tiny Vm -ONLY For MAC/OSX and Windows(MobyLinuxVM)|
|Hypervisor|
|Host OS: Win/Mac|
||


## Docker Objects
- **Docker Image**
    - is the Layout of VM: Container
    - is Passive outside Docker engine
    - is Active inside Docker engine, a meta object or Image Object
    - is a collection of instructions needed fro app deployment
        - `Image = { OS + Runtime + Dependencies + Application }`
    - are Read Only
- **Docker Container**
    - an Image Object is used to create a Container
    - is a runtime representation of image
    - one can control how isolated a container's network, storage or other underlying subsystems are from other containers or from the host machine
- **Docker Network**
    - for connecting containers within a single host or across host
    - is the object used to define network properties for a container viz: ip, port, host-name ...
- **Docker Storage**
    - is an object which represents `VHDD`
    - used to send container data into real disk
    - **Volumes**
        - TODO
- **Docker Services**
    - is the object for `Container Work Flow Management`
    - **Clusters**
        - **Docker Compose**: Single Docker Engine
        - **Docker Swarm**: Multiple Docker Engines (Kubernetes)
    - Services allow us to scale containers across multiple docker daemons, which all work together as a swarm with multiple managers and workers
