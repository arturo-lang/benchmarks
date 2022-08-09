# Benchmarks

This repository hosts the main benchmarking tools & data for Arturo itself.

The main scripts are supposed to run automatically, on a daily basis (23:00 GMT), on a fresh-spawn/vanilla DigitalOcean droplet (CPU-optimized: 2vCPUs + 4GB memory + 25GB SSD), with Ubuntu 20.04 installed. 

All the results will be stored here as well (in the `/results` folder)
- the macro-benchmarks are actually all tests (unit-tests, error-tests and RC examples) normally running as part of our CI workflows 
- the micro-benchmarks are minimal tests, designed solely for benchmarking purposes, in order to isolate and measure specific features of Arturo

The collected data will - soon - be available from within Arturo's main website (pretty much [in the fashion of V lang](https://fast.vlang.io/) - only looking a bit better, I hope... :))
