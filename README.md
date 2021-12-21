# esdemo
In which order do imported/required files evaluate?

run `demo.sh`

node starting points import `a.js` and `b.js` in different order for both CJS and ESM.

`b.js` imports `a.js`

`a.js` and `b.js` console log their first and last line as they are evaluated

```
index -> a.js
      -> b.js -> a.js
```

**Output**
```
----- ESM --------
import A then B:
EVALUATE A START
EVALUATE A END
EVALUATE B START
EVALUATE B END
------------------
import B then A:
EVALUATE A START
EVALUATE A END
EVALUATE B START
EVALUATE B END
------------------

----- CJS --------
import A then B:
EVALUATE A START
EVALUATE A END
EVALUATE B START
EVALUATE B END
------------------
import B then A:
EVALUATE B START
EVALUATE A START
EVALUATE A END
EVALUATE B END
------------------
```
