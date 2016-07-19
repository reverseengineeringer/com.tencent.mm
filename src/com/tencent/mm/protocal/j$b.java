package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.cj;
import com.tencent.mm.sdk.platformtools.v;

public final class j$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */