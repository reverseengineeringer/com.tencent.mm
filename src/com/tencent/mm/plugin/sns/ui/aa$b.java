package com.tencent.mm.plugin.sns.ui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

final class aa$b
{
  ArrayList<String> hnk = new ArrayList();
  Map<String, Integer> hnl = new HashMap();
  
  aa$b(aa paramaa) {}
  
  public final b ar(String paramString, int paramInt)
  {
    hnk.add(paramString);
    hnl.put(paramString, Integer.valueOf(paramInt));
    return this;
  }
  
  public final String toString()
  {
    Iterator localIterator = hnk.iterator();
    String str2;
    int i;
    for (String str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + "," + i + ";")
    {
      str2 = (String)localIterator.next();
      i = 0;
      if (hnl != null) {
        i = ((Integer)hnl.get(str2)).intValue();
      }
    }
    return str1;
  }
  
  public final b xd(String paramString)
  {
    int i = 0;
    try
    {
      paramString = paramString.split(";");
      int j = paramString.length;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split(",");
        hnk.add(arrayOfString[0]);
        hnl.put(arrayOfString[0], Integer.valueOf(Integer.parseInt(arrayOfString[1])));
        i += 1;
      }
      return this;
    }
    catch (Exception paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */