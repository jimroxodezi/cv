# Moved

CV Studio now lives in its own repository:

    ../cvstudio

Everything that was here — the Next.js app, the Docker image, the database
migrations, the cover-letter writer, and the memory snapshots — moved with its
history intact. This folder is kept only so links and shell history do not dead-end.

The LaTeX workspace in this repo (`master/`, `content/`, `template/`, `variants/`,
`jobs/`) is unchanged and still builds with `./build.sh`.

One thing still couples the two: `cvstudio/latex/preamble.tex` is a copy of
`template/preamble.tex`. When you change the shared CV layout here, copy it there
and rebuild the image.
