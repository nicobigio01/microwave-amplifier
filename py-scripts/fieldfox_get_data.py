import pyvisa
from lakeshore import Model350
import time

def save_s2p_data(local_path , inst_path , inst):

    #print(inst.write('MMEM:DEL "' + inst_path + '"'))
    time.sleep(2)
    print('MMEM:STOR:SNP "' + inst_path + '.s2p"')
    inst.write('MMEM:STOR:SNP "' + inst_path + '.s2p"')
    time.sleep(2)
    s2pfile = open(local_path + '.s2p' , "w")
    print('MMEM:DATA? "' + inst_path + '.s2p"')
    s2pdata = inst.query('MMEM:DATA? "' + inst_path + '.s2p"')
    s2pfile.write(s2pdata)
    s2pfile.close()
    print('MMEM:STOR:IMAG "' + inst_path +'.png"')
    inst.write('MMEM:STOR:IMAG "' + inst_path +'.png"')
    time.sleep(2)
    print('MMEM:DATA? "' + inst_path + '.png"')
    imgdata = inst.query_binary_values('MMEM:DATA? "' + inst_path + '.png"' , datatype='B',is_big_endian=False,container=bytearray)
    imgfile = open(local_path + '.png' , "wb")
    imgfile.write(imgdata)
    imgfile.close()
    time.sleep(2)
    inst.write('MMEM:DEL "'+ inst_path +'.png"')
    time.sleep(1)
    inst.write('MMEM:DEL "'+ inst_path +'.s2p"')



def get_temperature(sensor , inst):
    temp_read = inst.query('KRDG?' , sensor)
    return temp_read



#Connect to PNA-X
rm = pyvisa.ResourceManager()
pna = rm.open_resource('TCPIP::A-N9916A-04702.local::inst0::INSTR')

pna.write('*IDN?')
print("Connected to: " , pna.read())

#Connect to Lake Shore temperature controller
#model350 = Model350()
#print("Connected to: " , model350.query('*IDN?'))
#
#temp = 294
#step = 1
#while temp > 4:
#    print(temp)
#    current_temp = get_temperature("D4" , model350)
#    if current_temp > (temp - 1) and current_temp < (temp + 1):
#        print("in temp if" + temp)
#        save_s2p_data("test_data/vna_res_" + temp + "K.s2p" , "D:\\test_data\\vna_res_" + temp + "K.s2p" )
#        temp = temp - step

save_s2p_data("LNA_L_TAMB" , "LNA_L_TAMB" , pna)

print('finished')




#Reset Instrument
#inst.write('*RST')

#Change to Network analyzer mode
#inst.query('INST:SEL "NA";*OPC?')

#inst.write('DISP:WIND:SPL D11_23')
#inst.write('DISP:WIND:SP')



