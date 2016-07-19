package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.eg;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class l$a
  extends k.c
  implements k.a
{
  public int jsk = 0;
  public int netType;
  
  public final boolean aAi()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 312;
  }
  
  public final byte[] tZ()
  {
    Object localObject = new eg();
    jxA = c.jry;
    jyF = 2;
    jyG = netType;
    jyH = jsk;
    v.i("MicroMsg.MMBgFg", "somr online:%d nettype:%d ver:%d devid:%d", new Object[] { Integer.valueOf(jyH), Integer.valueOf(jyG), Integer.valueOf(jxA), Integer.valueOf(jyF) });
    try
    {
      localObject = ((eg)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.MMBgFg", "MMBgfg toProtoBuf exception:%s", new Object[] { be.f(localIOException) });
    }
    return null;
  }
  
  public final int ua()
  {
    return 0;
  }
  
  public final boolean wg()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */