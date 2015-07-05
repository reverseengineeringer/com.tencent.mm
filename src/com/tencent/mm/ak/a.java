package com.tencent.mm.ak;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  private static final Map hfY = new HashMap();
  
  public static String aDa()
  {
    StringBuilder localStringBuilder = new StringBuilder("[a=");
    if (ax.tl() == null) {}
    for (String str = "0";; str = "1")
    {
      str = str + " ";
      if (ax.tl() != null) {
        break;
      }
      return str;
    }
    localStringBuilder = new StringBuilder().append(str).append("c=");
    if (ax.tl().rf() == null)
    {
      str = "0";
      str = str + " ";
      localStringBuilder = new StringBuilder().append(str).append("u=");
      if (!ax.qZ()) {
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
  
  public static void lU(int paramInt)
  {
    int i = bn.c((Integer)hfY.get(Integer.valueOf(paramInt)));
    hfY.put(Integer.valueOf(paramInt), Integer.valueOf(i + 1));
  }
  
  public static void run()
  {
    if (bn.X(bn.a((Long)ax.tl().rf().get(66819, null), 0L)) * 1000L > 1800000L) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        vG("");
      }
      return;
    }
  }
  
  public static void vG(String paramString)
  {
    paramString = paramString + aDa();
    Iterator localIterator = hfY.entrySet().iterator();
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
    hfY.clear();
    if (localStringBuilder.length() > 0)
    {
      t.d("!56@/B4Tb64lLpIuznxMDiXSbLODn5KryCuRSaa8QdgziIU25k1eppL/vA==", "append fmesage card click");
      ck.j(10, localStringBuilder.toString());
    }
    paramString = paramString + aDa();
    t.d("!56@/B4Tb64lLpIuznxMDiXSbLODn5KryCuRSaa8QdgziIU25k1eppL/vA==", "dkfm :" + paramString);
    try
    {
      ax.tl().rf().set(66819, Long.valueOf(bn.DL()));
      return;
    }
    catch (Exception paramString)
    {
      t.e("!56@/B4Tb64lLpIuznxMDiXSbLODn5KryCuRSaa8QdgziIU25k1eppL/vA==", "e:" + paramString.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */