# SCF Portal Embed Tester

Local testing tool for SeeClickFix portal embed widgets.

## Quick start

```
./serve.sh
```

This opens `http://localhost:8766` in your browser. Pass a custom port if needed: `./serve.sh 9000`.

## Notes

- The debug panel uses a CORS proxy (`corsproxy.io`) to fetch portal configs — this only activates on `localhost`, `127.0.0.1`, and `*.github.io`.
- On a production server with its own API proxy, requests go directly to the SCF API.
