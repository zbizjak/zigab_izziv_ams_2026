# zigab_izziv_ams_2026

## subsection Docker

```
docker build -t zigab_ams_docker .

docker ps -> preveri aktivne dockerje
docker image ls

docker run --gpus device=0 -it --rm -v "$PWD":/workdir -v /media/FastDataMama/izziv/data:/data zigab_ams_izziv python3 test.py

```
