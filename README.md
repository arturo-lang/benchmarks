# Benchmarks

This repository hosts the main benchmarking tools & data for [**Arturo**](https://github.com/arturo-lang/arturo) itself.

The main scripts are supposed to run automatically, on a daily basis (23:00 GMT), on a *fresh-spawn/vanilla* DigitalOcean droplet, with Ubuntu 20.04 installed and the following specifications:

- CPU-optimized
- 2 vCPUs
- 4 GB memory
- 25 GB SSD 

The main benchmarking tool orchestrating the whole process is [Hyperfine](https://github.com/sharkdp/hyperfine).

All the results will be stored here (in the `/results` folder):

- the **macro**-benchmarks are actually all tests (unit-tests, error-tests & RC examples) normally running as part of our CI workflows 
- the **micro**-benchmarks are minimal tests, designed solely for benchmarking purposes, in order to isolate and measure specific features of Arturo

The collected data will - soon - be available from within Arturo's main website (pretty much [in the fashion of V lang](https://fast.vlang.io/) - only looking a bit better, I hope... :))

------

[![DigitalOcean Referral Badge](https://web-platforms.sfo2.digitaloceanspaces.com/WWW/Badge%203.svg)](https://www.digitalocean.com/?refcode=d9efb97aa0f2&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)
