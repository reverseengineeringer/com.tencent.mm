package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class a$b
{
  StringBuffer cqq = new StringBuffer();
  
  public final void D(String paramString, int paramInt)
  {
    lt(paramString);
    cqq.append(paramInt);
    lu(paramString);
  }
  
  public final void ag(String paramString1, String paramString2)
  {
    lt(paramString1);
    if (!be.kf(paramString2))
    {
      if (!paramString2.contains(a.cql)) {
        break label60;
      }
      cqq.append("<![CDATA[" + be.FE(paramString2) + "]]>");
    }
    for (;;)
    {
      lu(paramString1);
      return;
      label60:
      cqq.append("<![CDATA[" + paramString2 + "]]>");
    }
  }
  
  public final void b(String paramString, Map<String, String> paramMap)
  {
    cqq.append("<" + paramString);
    paramString = paramMap.keySet().iterator();
    while (paramString.hasNext())
    {
      String str1 = (String)paramString.next();
      String str2 = (String)paramMap.get(str1);
      cqq.append(" " + str1 + " =  \"" + str2 + "\" ");
    }
    cqq.append(">");
    paramMap.clear();
  }
  
  public final void lt(String paramString)
  {
    cqq.append("<" + paramString + ">");
  }
  
  public final void lu(String paramString)
  {
    cqq.append("</" + paramString + ">");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */