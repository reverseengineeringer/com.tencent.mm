package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class i$a
{
  StringBuffer cuM = new StringBuffer();
  
  public final void c(String paramString, Map paramMap)
  {
    cuM.append("<" + paramString);
    paramString = paramMap.keySet().iterator();
    while (paramString.hasNext())
    {
      String str1 = (String)paramString.next();
      String str2 = (String)paramMap.get(str1);
      cuM.append(" " + str1 + " =  \"" + str2 + "\" ");
    }
    cuM.append(">");
    paramMap.clear();
  }
  
  public final void kJ(String paramString)
  {
    cuM.append("<" + paramString + ">");
  }
  
  public final void kK(String paramString)
  {
    cuM.append("</" + paramString + ">");
  }
  
  public final void lK(int paramInt)
  {
    cuM.append(paramInt);
  }
  
  public final void setText(String paramString)
  {
    if (ay.kz(paramString)) {
      return;
    }
    if (paramString.contains(i.cuH))
    {
      cuM.append("<![CDATA[" + ay.Dp(paramString) + "]]>");
      return;
    }
    cuM.append("<![CDATA[" + paramString + "]]>");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */