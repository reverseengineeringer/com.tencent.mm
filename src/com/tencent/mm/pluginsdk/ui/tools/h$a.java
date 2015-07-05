package com.tencent.mm.pluginsdk.ui.tools;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class h$a
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

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */