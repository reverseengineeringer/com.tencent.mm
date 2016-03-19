package com.tencent.mm.model;

import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.x.a;
import com.tencent.mm.protocal.x.b;
import com.tencent.mm.protocal.y.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;

final class ah$9
  extends y.a
{
  private byte[] bBg;
  
  public final byte[] tR()
  {
    if (ah.tD() == null) {
      return null;
    }
    if (!ah.rh()) {
      return null;
    }
    x.a locala = new x.a();
    uin = tDuin;
    bVi = ay.kA((String)ah.tD().rn().get(8195, null));
    netType = i.cn(y.getContext());
    iUN = i.aTs();
    try
    {
      byte[] arrayOfByte = locala.tY();
      bBg = bBg;
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { ay.b(localException) });
    }
    return null;
  }
  
  public final byte[] tS()
  {
    return bBg;
  }
  
  public final int x(byte[] paramArrayOfByte)
  {
    x.b localb = new x.b();
    try
    {
      localb.y(paramArrayOfByte);
      long l = iVp;
      return (int)l;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { ay.b(paramArrayOfByte) });
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */