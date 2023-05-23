%dw 2.0
output application/json
---
sum(({(payload.*x)})..)
//calculating sum of 'x' values.

