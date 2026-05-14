# LeetCode Solutions CI/CD

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

  



