package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

public final class j$b
{
  public int bRP = 0;
  String host = null;
  public String ip = "";
  URL url = null;
  
  public j$b(String paramString)
  {
    Object localObject;
    try
    {
      url = new URL(paramString);
      host = url.getHost();
      localObject = new ArrayList();
      if ((j.bRO == null) || (j.bRO.tC() == null))
      {
        if (j.bRO == null) {}
        for (paramString = "-1";; paramString = j.bRO.tC())
        {
          t.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]", new Object[] { paramString, bn.aFH() });
          return;
        }
      }
      bRP = j.bRO.tC().c(host, (List)localObject);
      t.d("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "[Arth.302] dnsType:%d  host:%s url:%s", new Object[] { Integer.valueOf(bRP), host, paramString });
      if (((ArrayList)localObject).size() <= 0)
      {
        bRP = 0;
        return;
      }
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpLNXJYrN+XyJY3MIXY4yYEd", "exception:%s", new Object[] { bn.a(paramString) });
      return;
    }
    if (1 == bRP)
    {
      localObject = (String)((ArrayList)localObject).get((int)(bn.DM() % ((ArrayList)localObject).size()));
      ip = ((String)localObject);
      url = new URL(paramString.replaceFirst(host, (String)localObject));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.j.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */