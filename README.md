# Buck Supply

## Buck Design Parameters

| Parameter             | Value |
|-----------------------|-------|
| Buck Inductor         | TBD   |
| Bootstrap Capacitance | TBD   |
| Buck Capacitor        | TBD   |

- Maximum input voltage is determined by the VCC for the NE555 and the IRS2004.
- The Bootstrap Capacitor has to have a small value to allow for a quick charge.
- The Buck Capacitor has to be large enough to absorb the entire voltage ripple at the output.

## Amplifier Design Parameters

- The amplifier gain (hence the magnitude of the error) is determined by the values of R1, R2, R3, R4.
- The gain should be such that the input to the comparator is good.

## Current Source Design Parameters

- By adjusting the R1, R2, RE we can adjust the value of the current source.
- Use the resources to figure out how to design the current source.
