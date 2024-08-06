# Spotify Playlist Automation with Terraform

[![Terraform](https://img.shields.io/badge/Terraform-623CE4?style=for-the-badge&logo=terraform&logoColor=white)](https://www.terraform.io/) [![Spotify](https://img.shields.io/badge/Spotify-1DB954?style=for-the-badge&logo=spotify&logoColor=white)](https://www.spotify.com/)

This project demonstrates how to automate the creation of a Spotify playlist using Terraform. It uses the Terraform Spotify provider to configure and manage Spotify playlists programmatically.

## Project Description

This project leverages Terraform to automate the creation of a Spotify playlist named "Ricci Rock Beldi," featuring tracks from the Moroccan band Hoba Hoba Spirit. It shows how to use Terraform to define playlist properties and add tracks using their Spotify URLs. By integrating with the Spotify API, this project enables seamless playlist management, allowing users to create and update their playlists effortlessly.

## Prerequisites

- A Spotify Developer account.
- Terraform installed on your machine.
- docker

## Setup

### 1. Spotify Developer Account

1. Sign up for a Spotify Developer account.
2. Create a new application in the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/applications).
3. Obtain your Client ID and Client Secret.
4. Set the Redirect URI to `http://localhost:8888/callback`.

### 2. Terraform Installation

Ensure that Terraform is installed on your machine. You can download it from the [official website](https://www.terraform.io/downloads).

### 3. Clone the Repository

Clone this repository to your local machine:

```sh
git clone https://github.com/ayman1902/terraform_spotify.git
cd terraform_spotify
 ```

### 4. How to use

First, you need an instance of a spotify oauth2 server running. This acts as a middleware between terraform and spotify to allow easy access to access tokens.

For a simple way to manage your spotify oauth2 tokens is to use https://oauth2.conrad.cafe. ([source code](https://github.com/conradludgate/oauth2-proxy))

Register a new account, create a spotify token with the following scopes
