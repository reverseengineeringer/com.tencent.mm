package com.tencent.mm.protocal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.protocal.b.ed;
import com.tencent.mm.protocal.b.ee;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class i
{
  public static int aTs()
  {
    if (com.tencent.mm.sdk.b.b.foreground) {
      return 1;
    }
    return 2;
  }
  
  public static int cn(Context paramContext)
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
        u.e("!24@/B4Tb64lLpKXSbY2VQERGw==", "getNetType: %s", new Object[] { ay.b(paramContext) });
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
  
  public static final class b
    extends h.d
    implements h.b
  {
    public ee iUO = new ee();
    
    public final boolean auE()
    {
      return true;
    }
    
    public final int getCmdId()
    {
      return 1000000312;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      iUO = ((ee)new ee().am(paramArrayOfByte));
      u.d("!24@/B4Tb64lLpKXSbY2VQERGw==", "retcode:" + iUO.fmB);
      return iUO.fmB;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */