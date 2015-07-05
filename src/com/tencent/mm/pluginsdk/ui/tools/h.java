package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class h
{
  public static boolean vt(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "markNew fail, appId is empty");
      return false;
    }
    com.tencent.mm.storage.h localh = ax.tl().rf();
    if (localh == null)
    {
      t.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "markNew fail, cfgStg is null");
      return false;
    }
    a locala = new a((byte)0);
    locala.pi((String)localh.get(69121, null));
    if (!fQy.contains(paramString)) {
      fQy.add(paramString);
    }
    localh.set(69121, locala.aCN());
    return true;
  }
  
  public static boolean vu(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "unmarkNew fail, appId is empty");
      return false;
    }
    com.tencent.mm.storage.h localh = ax.tl().rf();
    if (localh == null)
    {
      t.e("!32@/B4Tb64lLpI2WocNsy9sFoT3u3tMXqXe", "unmarkNew fail, cfgStg is null");
      return false;
    }
    a locala = new a((byte)0);
    locala.pi((String)localh.get(69121, null));
    if (fQy.contains(paramString)) {
      fQy.remove(paramString);
    }
    localh.set(69121, locala.aCN());
    return true;
  }
  
  private static final class a
  {
    List fQy = new ArrayList();
    
    final String aCN()
    {
      if ((fQy == null) || (fQy.size() == 0)) {
        return "";
      }
      StringBuffer localStringBuffer = new StringBuffer();
      Iterator localIterator = fQy.iterator();
      while (localIterator.hasNext())
      {
        localStringBuffer.append((String)localIterator.next());
        localStringBuffer.append(";");
      }
      return localStringBuffer.toString();
    }
    
    final void pi(String paramString)
    {
      fQy = new ArrayList();
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
          fQy.add(localObject);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */