from manta import Manta
m = Manta('manta.yaml')
m.my_io_core.led.set(1)

print(m.my_io_core.btnc.get())
