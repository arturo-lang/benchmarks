# Benchmarks

This repository hosts the main benchmarking tools & data for [**Arturo**](https://github.com/arturo-lang/arturo) itself.

The main scripts are supposed to run automatically @ 21:00 UTC, on a daily basis (only if there are new commits to the main repo following the latest benchmarks), after re-building Arturo's master branch from scratch in *release* mode on a *fresh-spawn/vanilla* DigitalOcean droplet (c-4) with the following specifications:

- CPU-optimized
- 4 vCPUs
- 8 GB memory
- 50 GB SSD 
- Ubuntu 20.04

The main benchmarking tool orchestrating the whole process is [Hyperfine](https://github.com/sharkdp/hyperfine) - which is admittedly a... hyper-fine fit for this type of job.

All the results will be stored here (in the `/results` folder):

- the **macro**-benchmarks are actually all tests (unit-tests & RC examples) normally running as part of our CI workflows 
- the **micro**-benchmarks are minimal tests, designed solely for benchmarking purposes, in order to isolate and measure specific features of Arturo

The collected data will - soon - be available from within Arturo's main website (pretty much [in the fashion of V lang](https://fast.vlang.io/) - only looking a bit better, I hope... :))

## To run manually

Although the main idea is to run the relevant scripts automatically, via a Cron job on our main server, the benchmarks can be triggered manually.

With **hyperfine** and Arturo installed (and globally available in the $PATH), and the two repos (this one and the main Arturo repo) side-by-side (that is: under the exact same parent folder), all we have to do is enter this folder (`/benchmarks`) and run:

```bash
./run.sh <NUMBER_OF_RUNS_PER_BENCHMARK> (*optional)
```

------

[![DigitalOcean Referral Badge](https://web-platforms.sfo2.digitaloceanspaces.com/WWW/Badge%203.svg)](https://www.digitalocean.com/?refcode=d9efb97aa0f2&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)
