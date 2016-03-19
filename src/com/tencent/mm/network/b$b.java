package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public final class b$b
{
  public int ciG = 0;
  String host = null;
  public String ip = "";
  URL url = null;
  
  public b$b(String paramString)
  {
    Object localObject;
    try
    {
      url = new URL(paramString);
      host = url.getHost();
      localObject = new ArrayList();
      if ((b.ciF == null) || (b.ciF.tT() == null))
      {
        if (b.ciF == null) {}
        for (paramString = "-1";; paramString = b.ciF.tT())
        {
          u.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]", new Object[] { paramString, ay.aVJ() });
          return;
        }
      }
      ciG = b.ciF.tT().c(host, (List)localObject);
      u.d("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "[Arth.302] dnsType:%d  host:%s url:%s", new Object[] { Integer.valueOf(ciG), host, paramString });
      if (((ArrayList)localObject).size() <= 0)
      {
        ciG = 0;
        return;
      }
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "exception:%s", new Object[] { ay.b(paramString) });
      return;
    }
    if (1 == ciG)
    {
      localObject = (String)((ArrayList)localObject).get((int)(ay.FS() % ((ArrayList)localObject).size()));
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