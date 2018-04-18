# Piper

## Purpose

A simple api gateway for simple use case .

## Feature

### Metric

- log file
- [influxdb]

### Let's Encrypt automation

When you enable `lse_ssl` option , Piper will auto create and update your domain's ssl certificate from [Let's Encrypt](https://letsencrypt.org) .

### Built-In IAM

You can create user and manage their policy . Piper will pass user info in HTTP Headers to backend service .