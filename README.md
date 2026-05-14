# LeetCode Solutions CI/CD and Dockerised Test Runner

## CI/CD

A repository of LeetCode solutions in Python with an automated CI/CD pipeline 
using GitHub Actions to test every solution on every push. 

Every time code is pushed to main, GitHub Actions automatically runs all tests to verify solutions are working correctly.

**Tools used:** 
GitHub Actions, Python, pytest

**What it does:**
- On every push to main it is triggered
- Spins up an Ubuntu environment
- Installs pytest
- Runs all tests automatically

## Dockerised Test Runner

I containerised the LeetCode test runner using Docker so tests can run consistently on any machine

**Tools used:** 
Docker, Python, pytest

**What it does:**
- It packages the app and all of the dependencies into a container
- It runs pytest inside the container automaticaly
- It also guarantees the same environment everywhere

  ### How to run:
  docker build -t leetcode-runner .
docker run leetcode-runner



