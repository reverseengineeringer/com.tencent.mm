package com.tencent.mm.network.a;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.v;
import java.net.InetAddress;

public final class c
{
  private InetAddress cfJ;
  private int port;
  private int type;
  
  private c(InetAddress paramInetAddress, int paramInt1, int paramInt2)
  {
    cfJ = paramInetAddress;
    port = paramInt1;
    type = paramInt2;
  }
  
  public static c kV(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      paramString = paramString.split(":");
    } while ((paramString == null) || (paramString.length != 3));
    try
    {
      paramString = new c(p.EW(paramString[0]), Integer.parseInt(paramString[1]), Integer.parseInt(paramString[2]));
      return paramString;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.InAddress", "exception:%s", new Object[] { be.f(paramString) });
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
      return cfJ.getHostAddress() + ":" + port + "(" + str + ")";
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