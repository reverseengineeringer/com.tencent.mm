package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ed;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class i$a
  extends h.c
  implements h.a
{
  public int iUN = 0;
  public int netType;
  
  public final boolean auE()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 312;
  }
  
  public final byte[] tY()
  {
    Object localObject = new ed();
    iZV = b.iUf;
    jaZ = 2;
    jba = netType;
    jbb = iUN;
    u.i("!24@/B4Tb64lLpKXSbY2VQERGw==", "somr online:%d nettype:%d ver:%d devid:%d", new Object[] { Integer.valueOf(jbb), Integer.valueOf(jba), Integer.valueOf(iZV), Integer.valueOf(jaZ) });
    try
    {
      localObject = ((ed)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (IOException localIOException)
    {
      u.e("!24@/B4Tb64lLpKXSbY2VQERGw==", "MMBgfg toProtoBuf exception:%s", new Object[] { ay.b(localIOException) });
    }
    return null;
  }
  
  public final int tZ()
  {
    return 0;
  }
  
  public final boolean we()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */