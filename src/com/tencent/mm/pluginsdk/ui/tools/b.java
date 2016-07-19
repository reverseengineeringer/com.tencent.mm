package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public static boolean CY(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppNewIconUtil", "markNew fail, appId is empty");
      return false;
    }
    h localh = ah.tE().ro();
    if (localh == null)
    {
      v.e("MicroMsg.AppNewIconUtil", "markNew fail, cfgStg is null");
      return false;
    }
    a locala = new a((byte)0);
    locala.up((String)localh.get(69121, null));
    if (!hKe.contains(paramString)) {
      hKe.add(paramString);
    }
    localh.set(69121, locala.aXF());
    return true;
  }
  
  public static boolean CZ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppNewIconUtil", "unmarkNew fail, appId is empty");
      return false;
    }
    h localh = ah.tE().ro();
    if (localh == null)
    {
      v.e("MicroMsg.AppNewIconUtil", "unmarkNew fail, cfgStg is null");
      return false;
    }
    a locala = new a((byte)0);
    locala.up((String)localh.get(69121, null));
    if (hKe.contains(paramString)) {
      hKe.remove(paramString);
    }
    localh.set(69121, locala.aXF());
    return true;
  }
  
  private static final class a
  {
    List<String> hKe = new ArrayList();
    
    final String aXF()
    {
      if ((hKe == null) || (hKe.size() == 0)) {
        return "";
      }
      StringBuffer localStringBuffer = new StringBuffer();
      Iterator localIterator = hKe.iterator();
      while (localIterator.hasNext())
      {
        localStringBuffer.append((String)localIterator.next());
        localStringBuffer.append(";");
      }
      return localStringBuffer.toString();
    }
    
    final void up(String paramString)
    {
      hKe = new ArrayList();
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
          hKe.add(localObject);
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