# cwc_neon_demo
A demo that shows how a distributed database works.


# Get Containers Set Up
Pull the neon project into a directory called `neon-main` here from: https://github.com/neondatabase/neon

You can look at `neon-main/docs/docker.md` for the instructions:

https://github.com/neondatabase/neon/blob/main/docs/docker.md?plain=1#L40

Get your containers started up, and follow the instructions to get the `t` table created with a record in it.

You will need `psql` installed so that you can interact with the postgres API that neon is exposing.


# Log into the MinIO UI to see that your page service is persisting records.

4. If you want to see durable data in MinIO which is s3 compatible storage

Access http://localhost:9001 and sign in.

- Username: `minio`
- Password: `password`