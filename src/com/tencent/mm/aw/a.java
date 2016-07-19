package com.tencent.mm.aw;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  private static final Map<Integer, Integer> jrj = new HashMap();
  
  public static void Do(String paramString)
  {
    paramString = paramString + aXS();
    Iterator localIterator = jrj.entrySet().iterator();
    StringBuilder localStringBuilder = new StringBuilder();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((localEntry != null) && (localEntry.getKey() != null) && (localEntry.getValue() != null) && (((Integer)localEntry.getValue()).intValue() != 0))
      {
        localStringBuilder.append(localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append(localEntry.getValue());
        localStringBuilder.append(',');
      }
    }
    jrj.clear();
    if (localStringBuilder.length() > 0)
    {
      v.d("MicroMsg.PostTaskFMessageCardStat", "append fmesage card click");
      bb.o(10, localStringBuilder.toString());
    }
    paramString = paramString + aXS();
    v.d("MicroMsg.PostTaskFMessageCardStat", "dkfm :" + paramString);
    try
    {
      ah.tE().ro().set(66819, Long.valueOf(be.Go()));
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.PostTaskFMessageCardStat", "e:" + paramString.getMessage());
    }
  }
  
  public static String aXS()
  {
    StringBuilder localStringBuilder = new StringBuilder("[a=");
    if (ah.tE() == null) {}
    for (String str = "0";; str = "1")
    {
      str = str + " ";
      if (ah.tE() != null) {
        break;
      }
      return str;
    }
    localStringBuilder = new StringBuilder().append(str).append("c=");
    if (ah.tE().ro() == null)
    {
      str = "0";
      str = str + " ";
      localStringBuilder = new StringBuilder().append(str).append("u=");
      if (!ah.rg()) {
        break label136;
      }
    }
    label136:
    for (str = "1";; str = "0")
    {
      return str + "]";
      str = "1";
      break;
    }
  }
  
  public static void qC(int paramInt)
  {
    int i = be.f((Integer)jrj.get(Integer.valueOf(paramInt)));
    jrj.put(Integer.valueOf(paramInt), Integer.valueOf(i + 1));
  }
  
  public static void run()
  {
    if (be.at(be.a((Long)ah.tE().ro().get(66819, null), 0L)) * 1000L > 1800000L) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        Do("");
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aw.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */