package com.tencent.mm.protocal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.protocal.b.eg;
import com.tencent.mm.protocal.b.eh;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class l
{
  public static int aYp()
  {
    if (b.foreground) {
      return 1;
    }
    return 2;
  }
  
  public static int ci(Context paramContext)
  {
    for (;;)
    {
      try
      {
        paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
        if (paramContext == null) {
          return 0;
        }
        i = paramContext.getSubtype();
        int j = paramContext.getType();
        if (j != 1) {
          continue;
        }
        i = 1;
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.MMBgFg", "getNetType: %s", new Object[] { be.f(paramContext) });
        int i = 1;
        continue;
      }
      return i;
      if ((i == 13) || (i == 15) || (i == 14)) {
        i = 4;
      } else if ((i == 3) || (i == 4) || (i == 5) || (i == 6) || (i == 12)) {
        i = 3;
      } else if ((i == 1) || (i == 2)) {
        i = 2;
      } else {
        i = 0;
      }
    }
  }
  
  public static final class a
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
  
  public static final class b
    extends k.d
    implements k.b
  {
    public eh jsl = new eh();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsl = ((eh)new eh().au(paramArrayOfByte));
      v.d("MicroMsg.MMBgFg", "retcode:" + jsl.fvC);
      return jsl.fvC;
    }
    
    public final boolean aAi()
    {
      return true;
    }
    
    public final int getCmdId()
    {
      return 1000000312;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */