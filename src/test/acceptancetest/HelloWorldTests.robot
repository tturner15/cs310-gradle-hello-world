| *Setting* | *Value*                 |
| Library   | keywords.CustomKeywords |

| *Test Case*                   | *Action*               | *Argument*             | *Argument*  |
| Say Hello                     | Greet Everyone         |                        |             |
| dlrow olleh                   | Reverse Greet Everyone |                        |             |
| Make Sure You're Saying Hello | ${result}=             | Greet Everyone         |             |
|                               | Should Be Equal        | ${result}              | hello world | 
| Make A Test That Fails        | ${result}=             | Reverse Greet Everyone |             |
|                               | Should Be Equal        | ${result}              | dlrow olleh |