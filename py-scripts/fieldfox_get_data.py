import pyvisa

rm = pyvisa.ResourceManager()
inst = rm.open_resource('TCPIP::A-N9916A-04702.local::inst0::INSTR')

inst.write('*IDN?')
print(inst.read())

#Reset Instrument
inst.write('*RST')

#Change to Network analyzer mode
inst.query('INST:SEL "NA";*OPC?')

inst.write('DISP:WIND:SPL D11_23')
inst.write('DISP:WIND:SP')
