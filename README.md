# delete-me-ahc-cabal-test

```bash
ahc-cabal new-install --installdir .build delete-me-ahc-cabal-test
cd .build
ahc-dist --input-exe delete-me-ahc-cabal-test-exe --browser
```

When the HTML file is opened, assuming cors is enabled, you get:

```bash
rts.scheduler.mjs:349 Uncaught TypeError: this.exports.stg_returnToSchedNotPaused is not a function
    at Scheduler.tick (rts.scheduler.mjs:349)
    at rts.scheduler.mjs:381
    at run (default.mjs:128)
    at runIfPresent (default.mjs:157)
    at onGlobalMessage (default.mjs:197)
```