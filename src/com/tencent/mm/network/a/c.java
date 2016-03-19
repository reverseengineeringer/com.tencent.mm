package com.tencent.mm.network.a;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.u;
import java.net.InetAddress;

public final class c
{
  private InetAddress ckr;
  private int port;
  private int type;
  
  private c(InetAddress paramInetAddress, int paramInt1, int paramInt2)
  {
    ckr = paramInetAddress;
    port = paramInt1;
    type = paramInt2;
  }
  
  public static c kl(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      paramString = paramString.split(":");
    } while ((paramString == null) || (paramString.length != 3));
    try
    {
      paramString = new c(o.CJ(paramString[0]), Integer.parseInt(paramString[1]), Integer.parseInt(paramString[2]));
      return paramString;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpIJHjSdjj7mIt5a6vKEglja", "exception:%s", new Object[] { ay.b(paramString) });
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
      return ckr.getHostAddress() + ":" + port + "(" + str + ")";
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