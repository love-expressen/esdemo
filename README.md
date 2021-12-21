# esdemo
In which order do imported/required files evaluate?

run `demo.sh`

starting point imports a.js and b.js
b.js imports a.js
a.js and b.js console log their first line as they are evaluated

```
index -> a.js
      -> b.js -> a.js
```
