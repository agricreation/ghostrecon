<p align="center">
<img src="https://github.com/karthi-the-hacker/ghostrecon/raw/main/screenshots/logo.gif" ><br>

</p>

> Cloud-Based, Fast, and Customizable Web Recon Tool.

<p align="left"> <img src="https://komarev.com/ghpvc/?username=karthi-the-hacker&label=Profile%20views&color=0e75b6&style=flat" alt="karthi-the-hacker" /> </p>
<p align="left"> <a href="https://twitter.com/karthithehacker" target="blank"><img src="https://img.shields.io/twitter/follow/karthithehacker?logo=twitter&style=for-the-badge" alt="karthithehacker" /></a> </p>

## Prerequisites

- NodeJs
- Python3
- Go
- pip3
- npm

### Screen Shots 📸 :
<h1 align="center">
  <h2 align="center">Screen Shot 1</h2>
  <h1 align="center"><img align="center" src="https://github.com/karthi-the-hacker/ghostrecon/raw/main/screenshots/1.png" width="700px" alt="Gh0stR3c0n"></h1>
  <h2 align="center">Screen Shot 2</h2>
 <h1 align="center"> <img align="center" src="https://github.com/karthi-the-hacker/ghostrecon/raw/main/screenshots/2.png" width="700px" alt="Gh0stR3c0n"></h1>


 
</h1>

## Steps to install for Linux  &  Mac🐧 👨🏽‍💻:

<h1 align="center"><img align="center" src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/245f4571-14d4-4069-90a7-259b2971229f/del3rk1-177dea3e-01d6-4c32-bcfd-8927b7bc8364.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzI0NWY0NTcxLTE0ZDQtNDA2OS05MGE3LTI1OWIyOTcxMjI5ZlwvZGVsM3JrMS0xNzdkZWEzZS0wMWQ2LTRjMzItYmNmZC04OTI3YjdiYzgzNjQucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.RDHFl6JxHrJPAZGg1gIyuGEOJCn9WMTLlNYVlu8Ql5E" width="100px" alt="Gh0stR3c0n"></h1>

<h1 align="center">
<img align="center" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Kali-dragon-icon.svg/2048px-Kali-dragon-icon.svg.png" width="100px" alt="kali">
<img align="center" src="https://brandslogos.com/wp-content/uploads/thumbs/debian-logo-vector.svg" width="50px" alt="debian">
<img align="center" src="https://upload.wikimedia.org/wikipedia/commons/4/45/Parrot_Logo.png" width="70px" alt="parrot os">
  <img align="center" src="https://www.backbox.org/wp-content/uploads/2018/09/website_backbox_text_black.png" width="100px"  alt="blackbox">
<img align="center" src="https://assets.ubuntu.com/v1/17b68252-apple-touch-icon-180x180-precomposed-ubuntu.png" style="border-radius: 50%;" width="100px"  alt="ubuntu">
  
  

## Installation and Example

1. Install NodeJS [Instructions Here](https://nodejs.org/en/download/package-manager/) (If you can't figure this out, you shouldn't really be using this)

   - Linux, Mac
     - `npm install subsleuth -g`
   - Github
     - click [HERE](https://github.com/karthi-the-hacker/subsleuth.git) for downloads

2. Open terminal now type `subsleuth`

3. Example for signle domain
   - input
     - `subsleuth -d google.com -w wordlist.txt`
   - output
     - `subsleuth -d google.com -w wordlist.txt -o output.txt`

4. Example for multiple domains or to find subdomains of subdomains
   - input
     - `subsleuth -l domain-list.txt -w wordlist.txt`
   - output
     - `subsleuth -l domain-list.txt -w wordlist.txt -o output.txt`

#### Usages 📚 :

    $ subsleuth [option]

      Usage: subsleuth [options]

      Options:
        -h, --help     Show help
        -V, --version  Show version number
        -w, --wordlist  Customize wordlists
        -d, --domain    domains to find subdomains for 
        -o, --output    Save the results to text file
        -l, --list      file containing list of domains for subdomain discovery
