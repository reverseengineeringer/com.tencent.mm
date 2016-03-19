package com.tencent.mm.plugin.sns.ui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

final class z$b
{
  ArrayList gZS = new ArrayList();
  Map gZT = new HashMap();
  
  z$b(z paramz) {}
  
  public final b ap(String paramString, int paramInt)
  {
    gZS.add(paramString);
    gZT.put(paramString, Integer.valueOf(paramInt));
    return this;
  }
  
  public final String toString()
  {
    Iterator localIterator = gZS.iterator();
    String str2;
    int i;
    for (String str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + "," + i + ";")
    {
      str2 = (String)localIterator.next();
      i = 0;
      if (gZT != null) {
        i = ((Integer)gZT.get(str2)).intValue();
      }
    }
    return str1;
  }
  
  public final b vQ(String paramString)
  {
    int i = 0;
    try
    {
      paramString = paramString.split(";");
      int j = paramString.length;
      while (i < j)
      {
        String[] arrayOfString = paramString[i].split(",");
        gZS.add(arrayOfString[0]);
        gZT.put(arrayOfString[0], Integer.valueOf(Integer.parseInt(arrayOfString[1])));
        i += 1;
      }
      return this;
    }
    catch (Exception paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */