

generic configuration HplCC1101SpiC() {

  provides interface Resource;
  provides interface SpiByte;
  provides interface SpiPacket;

}

implementation {

  components new Msp430Spi1C() as SpiC;

  Resource = SpiC;
  SpiByte = SpiC;
  SpiPacket = SpiC;

}

