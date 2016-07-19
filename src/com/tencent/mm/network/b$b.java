package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public final class b$b
{
  public int cdX;
  String host = null;
  public String ip = "";
  URL url = null;
  
  public b$b(String paramString)
  {
    this(paramString, false);
  }
  
  public b$b(String paramString, boolean paramBoolean)
  {
    Object localObject;
    for (cdX = 0;; cdX = b.cdW.tU().d(host, (List)localObject)) {
      try
      {
        url = new URL(paramString);
        host = url.getHost();
        localObject = new ArrayList();
        if ((b.cdW == null) || (b.cdW.tU() == null))
        {
          if (b.cdW == null) {}
          for (paramString = "-1";; paramString = b.cdW.tU())
          {
            v.e("MicroMsg.GprsSetting", "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]", new Object[] { paramString, be.baX() });
            return;
          }
        }
        if (paramBoolean)
        {
          cdX = b.cdW.tU().a(paramBoolean, (List)localObject);
          v.d("MicroMsg.GprsSetting", "[Arth.302] dnsType:%d  host:%s url:%s", new Object[] { Integer.valueOf(cdX), host, paramString });
          if (((ArrayList)localObject).size() > 0) {
            break;
          }
          cdX = 0;
          return;
        }
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.GprsSetting", "exception:%s", new Object[] { be.f(paramString) });
        return;
      }
    }
    if (1 == cdX)
    {
      localObject = (String)((ArrayList)localObject).get((int)(be.Gp() % ((ArrayList)localObject).size()));
      ip = ((String)localObject);
      url = new URL(paramString.replaceFirst(host, (String)localObject));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */