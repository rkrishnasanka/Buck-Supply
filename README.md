# Buck Supply

## Design Parameters

| Parameter             | Value |
|-----------------------|-------|
| Buck Inductor         | TBD   |
| Bootstrap Capacitance | TBD   |
| Buck Capacitor        | TBD   |

- Maximum input voltage is determined by the VCC for the NE555 and the IRS2004.
- The Bootstrap Capacitor has to have a small value to allow for a quick charge.
- The Buck Capacitor has to be large enough to absorb the entire voltage ripple at the output.
