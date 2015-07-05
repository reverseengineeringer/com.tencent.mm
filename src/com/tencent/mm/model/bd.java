package com.tencent.mm.model;

import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.protocal.x.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class bd
  extends x.a
{
  private byte[] bpq;
  
  public final byte[] tA()
  {
    if (ax.tl() == null) {
      return null;
    }
    if (!ax.qZ()) {
      return null;
    }
    w.a locala = new w.a();
    uin = tluin;
    bGy = bn.iX((String)ax.tl().rf().get(8195, null));
    try
    {
      byte[] arrayOfByte = locala.tH();
      bpq = bpq;
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  public final byte[] tB()
  {
    return bpq;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    w.b localb = new w.b();
    try
    {
      localb.z(paramArrayOfByte);
      long l = hhs;
      return (int)l;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { bn.a(paramArrayOfByte) });
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */