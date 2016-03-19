package com.tencent.mm.as;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  private static final Map iTQ = new HashMap();
  
  public static void Bd(String paramString)
  {
    paramString = paramString + aSZ();
    Iterator localIterator = iTQ.entrySet().iterator();
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
    iTQ.clear();
    if (localStringBuilder.length() > 0)
    {
      u.d("!56@/B4Tb64lLpIuznxMDiXSbLODn5KryCuRSaa8QdgziIU25k1eppL/vA==", "append fmesage card click");
      bb.n(10, localStringBuilder.toString());
    }
    paramString = paramString + aSZ();
    u.d("!56@/B4Tb64lLpIuznxMDiXSbLODn5KryCuRSaa8QdgziIU25k1eppL/vA==", "dkfm :" + paramString);
    try
    {
      ah.tD().rn().set(66819, Long.valueOf(ay.FR()));
      return;
    }
    catch (Exception paramString)
    {
      u.e("!56@/B4Tb64lLpIuznxMDiXSbLODn5KryCuRSaa8QdgziIU25k1eppL/vA==", "e:" + paramString.getMessage());
    }
  }
  
  public static String aSZ()
  {
    StringBuilder localStringBuilder = new StringBuilder("[a=");
    if (ah.tD() == null) {}
    for (String str = "0";; str = "1")
    {
      str = str + " ";
      if (ah.tD() != null) {
        break;
      }
      return str;
    }
    localStringBuilder = new StringBuilder().append(str).append("c=");
    if (ah.tD().rn() == null)
    {
      str = "0";
      str = str + " ";
      localStringBuilder = new StringBuilder().append(str).append("u=");
      if (!ah.rh()) {
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
  
  public static void oP(int paramInt)
  {
    int i = ay.d((Integer)iTQ.get(Integer.valueOf(paramInt)));
    iTQ.put(Integer.valueOf(paramInt), Integer.valueOf(i + 1));
  }
  
  public static void run()
  {
    if (ay.am(ay.a((Long)ah.tD().rn().get(66819, null), 0L)) * 1000L > 1800000L) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        Bd("");
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */