package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ch;
import com.tencent.mm.protocal.b.cj;
import com.tencent.mm.sdk.platformtools.v;

public final class j
{
  public static final class a
    extends k.c
    implements k.a
  {
    public ch jrY = new ch();
    public byte[] jrZ;
    
    public final int getCmdId()
    {
      return 1000;
    }
    
    public final byte[] tZ()
    {
      jrY.kfq = k.a(this);
      v.d("MicroMsg.MMBakchatCreateQRcodeOffline.Req", "key:%s  AddrCount:%s  AddrList:%s, PCName:%s, PCAcctName:%s, Scene:%s, DataSize:%s, WifiName:%s, Tickit:%s", new Object[] { jrZ, Integer.valueOf(jrY.jxl), jrY.jxm, jrY.jxn, jrY.jxo, Integer.valueOf(jrY.jtN), Long.valueOf(jrY.cmO), jrY.jxp, jrY.jxq });
      return jrY.toByteArray();
    }
    
    public final int ua()
    {
      return 1000;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public cj jsa = new cj();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsa = ((cj)new cj().au(paramArrayOfByte));
      v.d("MicroMsg.MMBakchatCreateQRcodeOffline.Resp", "Ret:%d, QRCodeBuffer:%s, QRCodeUrl:%s", new Object[] { Integer.valueOf(jsa.jxr), jsa.jxs, jsa.jxt });
      return jsa.jxr;
    }
    
    public final int getCmdId()
    {
      return 1000;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */