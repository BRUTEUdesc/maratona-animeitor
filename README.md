# Maratona-animeitor

Animated scoreboard for BOCA judging system

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

Use with Python 2.7 and Pygame 1.9.4

```
sudo apt install python2.7 python-pip
python2.7 -m pip install -r requirements.txt
```

## Running

To start the scoreboard animation, run
```
./main.py contest_name
```

For update constantly, use the bash script as following
```
sh get_webcast.sh contest_name BOCAIP
```

Optionally, if you don't have ssh public key
```
sh get_webcast_wokey.sh contest_name BOCAIP ssh_password
```

If when running ask the remote-user(su privileges) password, configure a public/private ssh keys with
```
(on your machine)
ssh-keygen
ssh-copy-id remote-user@BOCAIP
```

## Scoreboard Usage

Tap spacebar once to fast-forward to the end of the contest, then tap the spacebar to advance through the contest teams.

Team photos must be inside the directory images/team_photos/ and named with the username.

## Disclaimer

We are not the authors of the base code, so we do not guarantee it will work properly!
We only adapt for our local use.
