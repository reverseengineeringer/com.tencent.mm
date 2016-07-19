package com.tencent.mm.plugin.sns.g;

import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class j$a
{
  StringBuffer cqq = new StringBuffer();
  
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
  
  public final void mU(int paramInt)
  {
    cqq.append(paramInt);
  }
  
  public final void setText(String paramString)
  {
    if (be.kf(paramString)) {
      return;
    }
    if (paramString.contains(j.cql))
    {
      cqq.append("<![CDATA[" + be.FE(paramString) + "]]>");
      return;
    }
    cqq.append("<![CDATA[" + paramString + "]]>");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */