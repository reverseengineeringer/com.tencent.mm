package com.tencent.mm.ak;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d$a
{
  public int bIg = 0;
  public int hitCount = 0;
  
  public static Map vI(String paramString)
  {
    Map.Entry localEntry = null;
    localObject2 = null;
    t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "xml " + paramString);
    Object localObject1 = localEntry;
    if (paramString != null) {}
    for (;;)
    {
      try
      {
        paramString = p.z(paramString, "voiptenmin", null);
        localObject1 = localEntry;
        if (paramString == null) {
          continue;
        }
        localObject1 = localEntry;
        if (paramString.size() <= 0) {
          continue;
        }
        localObject1 = new HashMap();
        try
        {
          localObject2 = paramString.entrySet().iterator();
          if (!((Iterator)localObject2).hasNext()) {
            continue;
          }
          localEntry = (Map.Entry)((Iterator)localObject2).next();
          str = (String)localEntry.getKey();
          if (str == null) {
            continue;
          }
          String[] arrayOfString = str.split("\\.");
          t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "key is " + str);
          t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "array is " + arrayOfString.length);
          if ((str == null) || (arrayOfString.length < 4)) {
            continue;
          }
          t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "getValue is " + (String)localEntry.getValue() + "array[1] " + arrayOfString[2]);
          if (!((Map)localObject1).containsKey(arrayOfString[2])) {
            continue;
          }
          paramString = (a)((Map)localObject1).get(arrayOfString[2]);
          if (!str.contains("hitcount")) {
            continue;
          }
          hitCount = bn.getInt((String)localEntry.getValue(), 0);
          t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "hitCount " + hitCount + "sendCount " + bIg);
          ((Map)localObject1).put(arrayOfString[2], paramString);
          continue;
        }
        catch (Exception paramString)
        {
          localObject2 = paramString;
          paramString = (String)localObject1;
        }
      }
      catch (Exception localException)
      {
        String str;
        paramString = (String)localObject2;
        localObject2 = localException;
        continue;
        return localException;
      }
      tmp336_333[0] = bn.a((Throwable)localObject2);
      t.e("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "exception:%s", tmp336_333);
      localObject1 = paramString;
      return (Map)localObject1;
      paramString = new a();
      continue;
      if (str.contains("sendcount")) {
        bIg = bn.getInt((String)localEntry.getValue(), 0);
      }
    }
  }
  
  public static String y(Map paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramMap != null) {
      try
      {
        if (paramMap.size() > 0)
        {
          localStringBuilder.append("<voiptenmin>");
          paramMap = paramMap.entrySet().iterator();
          while (paramMap.hasNext())
          {
            Object localObject2 = (Map.Entry)paramMap.next();
            Object localObject1 = ((Map.Entry)localObject2).getKey();
            localObject2 = (a)((Map.Entry)localObject2).getValue();
            localStringBuilder.append("<" + localObject1);
            localStringBuilder.append(" hitcount = \"");
            localStringBuilder.append(hitCount);
            localStringBuilder.append("\"");
            localStringBuilder.append(" sendcount = \"");
            localStringBuilder.append(bIg);
            localStringBuilder.append("\"");
            localStringBuilder.append("/>");
          }
          localStringBuilder.append("</voiptenmin>");
        }
      }
      catch (Exception paramMap)
      {
        t.e("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "exception:%s", new Object[] { bn.a(paramMap) });
        return null;
      }
    }
    t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "mapToXml " + localStringBuilder.toString());
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */