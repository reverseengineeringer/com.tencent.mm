package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public static boolean AR(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "markNew fail, appId is empty");
      return false;
    }
    h localh = ah.tD().rn();
    if (localh == null)
    {
      u.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "markNew fail, cfgStg is null");
      return false;
    }
    a locala = new a((byte)0);
    locala.sN((String)localh.get(69121, null));
    if (!hss.contains(paramString)) {
      hss.add(paramString);
    }
    localh.set(69121, locala.aSM());
    return true;
  }
  
  public static boolean AS(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "unmarkNew fail, appId is empty");
      return false;
    }
    h localh = ah.tD().rn();
    if (localh == null)
    {
      u.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "unmarkNew fail, cfgStg is null");
      return false;
    }
    a locala = new a((byte)0);
    locala.sN((String)localh.get(69121, null));
    if (hss.contains(paramString)) {
      hss.remove(paramString);
    }
    localh.set(69121, locala.aSM());
    return true;
  }
  
  private static final class a
  {
    List hss = new ArrayList();
    
    final String aSM()
    {
      if ((hss == null) || (hss.size() == 0)) {
        return "";
      }
      StringBuffer localStringBuffer = new StringBuffer();
      Iterator localIterator = hss.iterator();
      while (localIterator.hasNext())
      {
        localStringBuffer.append((String)localIterator.next());
        localStringBuffer.append(";");
      }
      return localStringBuffer.toString();
    }
    
    final void sN(String paramString)
    {
      hss = new ArrayList();
      if ((paramString == null) || (paramString.length() == 0)) {}
      for (;;)
      {
        return;
        paramString = paramString.split(";");
        int j = paramString.length;
        int i = 0;
        while (i < j)
        {
          Object localObject = paramString[i];
          hss.add(localObject);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */