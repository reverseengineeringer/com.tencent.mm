package com.tencent.mm.network.a;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.net.InetAddress;

public final class c
{
  private InetAddress bTv;
  private int port;
  private int type;
  
  private c(InetAddress paramInetAddress, int paramInt1, int paramInt2)
  {
    bTv = paramInetAddress;
    port = paramInt1;
    type = paramInt2;
  }
  
  public static c iH(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      paramString = paramString.split(":");
    } while ((paramString == null) || (paramString.length != 3));
    try
    {
      paramString = new c(n.xi(paramString[0]), Integer.parseInt(paramString[1]), Integer.parseInt(paramString[2]));
      return paramString;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpIJHjSdjj7mIt5a6vKEglja", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return null;
  }
  
  public final String toString()
  {
    String str = "hc";
    if (type == 2) {
      str = "dns";
    }
    for (;;)
    {
      return bTv.getHostAddress() + ":" + port + "(" + str + ")";
      if (type == 3) {
        str = "svrdns";
      } else if (type == 4) {
        str = "waphc";
      } else if (type == 5) {
        str = "newdns";
      } else if (type == 6) {
        str = "auth";
      } else if (type == 7) {
        str = "debug";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */