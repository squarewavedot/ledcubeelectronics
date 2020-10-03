# ToChange masterboard v0.2 -> v0.3

- [ ] C66 -> 0402
- [ ] I2S: DIN/DOUT switched
- [ ] p2 connector zu raspi abstand erhöhen
- [ ] ~~IMU Footprint fixen~~ MPU9500 passt (nicht MPU9050)
- [ ] Panel DCDC input capacitors reevaluate
  * "you don't really need polymer so you could use some low ESR electrolytic"
- [ ] get rid of chineese DCDC
- [ ] Panel DCDC: improve thermal performance
- [ ] Raspi LED an GPIO von raspi für Info funktion
- [ ] standard folienlautsprecher footprint
- [ ] vsync over extra FPGA IO
- [ ] Fix Stencils????
- [ ] ~~Pullup on Shutdown pin?~~ ist schon vorhanden
- [ ] shutdown / button pin -> zener schutzdiode
- [ ] maybe switch all FPGA pins for best Panel connection
- [ ] FPGA passives, alle footprint 0402 -> 0603 ?
- [ ] IDC Buchse breiterer Footprint, wegen billigerem stecker (CNC TECH?!)
- [ ] Panel Levelswitch 5V -> panel dcdc 4.2V
- [ ] DC/DC Widerstände fixen für defaultspannung höher
- [ ] Vias auf den BatterySpringcontacts (wurden leicht abgerissen)



# Ideas

- [ ] IO expansion header
  - [ ] SPI2 / I2C / UART / GPIOs
  - [ ] 5v + 3v3
- [ ] Externe Anschaltlösung
  - [ ] stift von aussen durch eckenloch an taster
  - [ ] capacitiv ?



# ToChange battery v0.2

- [ ] button in bigger/better
  - [ ] make the hole battery longer, remove the notch
- [ ] vertical front panel as button holder
- [ ] on/off aditional high-side switch
- [ ] move R23 away from under the battholder
- [ ] pulldown on shutdown pin? (weaker than the pullup on masterboard) -> 1M ?
- [ ] kupfer unter den schrauben weg

