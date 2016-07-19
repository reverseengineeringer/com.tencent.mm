package com.tencent.mm.model;

import com.tencent.mm.protocal.aa.a;
import com.tencent.mm.protocal.aa.b;
import com.tencent.mm.protocal.ab.a;
import com.tencent.mm.protocal.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class ah$9
  extends ab.a
{
  private byte[] bul;
  
  public final int C(byte[] paramArrayOfByte)
  {
    aa.b localb = new aa.b();
    try
    {
      localb.D(paramArrayOfByte);
      long l = jsM;
      return (int)l;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.MMCore", "exception:%s", new Object[] { be.f(paramArrayOfByte) });
    }
    return 0;
  }
  
  public final byte[] tS()
  {
    if (ah.tE() == null) {
      return null;
    }
    if (!ah.rg()) {
      return null;
    }
    aa.a locala = new aa.a();
    uin = tEuin;
    bOJ = be.lj((String)ah.tE().ro().get(8195, null));
    netType = l.ci(aa.getContext());
    jsk = l.aYp();
    try
    {
      byte[] arrayOfByte = locala.tZ();
      bul = bul;
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMCore", "exception:%s", new Object[] { be.f(localException) });
    }
    return null;
  }
  
  public final byte[] tT()
  {
    return bul;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */