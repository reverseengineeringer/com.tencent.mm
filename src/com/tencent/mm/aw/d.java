package com.tencent.mm.aw;

import com.tencent.mm.aj.b.i;
import com.tencent.mm.aj.b.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  public static void aXY()
  {
    int i;
    if ((ah.rg()) && (!ah.tN())) {
      i = 1;
    }
    while ((i != 0) && (lp()))
    {
      Object localObject1 = (String)ah.tE().ro().get(77829, null);
      if (localObject1 != null)
      {
        Object localObject2 = a.Dq((String)localObject1);
        if ((localObject2 != null) && (((Map)localObject2).size() > 0))
        {
          localObject1 = new LinkedList();
          localObject2 = ((Map)localObject2).entrySet().iterator();
          for (;;)
          {
            if (((Iterator)localObject2).hasNext())
            {
              Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
              a locala = (a)localEntry.getValue();
              if (locala != null)
              {
                i = hitCount;
                int j = bRv;
                if ((i > 0) || (j > 0)) {
                  ((List)localObject1).add(new b.i.a(10166, (String)localEntry.getKey() + "," + i + "," + j));
                }
                v.d("PostTaskTenMinutesLogicState", "report PostTaskTenMinutesLogicState  name " + (String)localEntry.getKey() + " " + i + "  " + j);
                continue;
                i = 0;
                break;
              }
            }
          }
          if (!((List)localObject1).isEmpty())
          {
            ah.tE().rq().b(new b.i((List)localObject1));
            ah.tE().ro().set(77829, null);
          }
        }
      }
    }
    ah.tE().ro().set(77828, Long.valueOf(be.Go()));
    v.d("PostTaskTenMinutesLogicState", "report PostTaskTenMinutesLogicState done ");
  }
  
  public static boolean lp()
  {
    return be.at(be.a((Long)ah.tE().ro().get(77828, null), 0L)) * 1000L > 1800000L;
  }
  
  public static final class a
  {
    public int bRv = 0;
    public int hitCount = 0;
    
    public static Map<String, a> Dq(String paramString)
    {
      Map.Entry localEntry = null;
      localObject2 = null;
      v.d("PostTaskTenMinutesLogicState", "xml " + paramString);
      Object localObject1 = localEntry;
      if (paramString != null) {}
      for (;;)
      {
        try
        {
          paramString = r.cr(paramString, "voiptenmin");
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
            v.d("PostTaskTenMinutesLogicState", "key is " + str);
            v.d("PostTaskTenMinutesLogicState", "array is " + arrayOfString.length);
            if ((str == null) || (arrayOfString.length < 4)) {
              continue;
            }
            v.d("PostTaskTenMinutesLogicState", "getValue is " + (String)localEntry.getValue() + "array[1] " + arrayOfString[2]);
            if (!((Map)localObject1).containsKey(arrayOfString[2])) {
              continue;
            }
            paramString = (a)((Map)localObject1).get(arrayOfString[2]);
            if (!str.contains("hitcount")) {
              continue;
            }
            hitCount = be.getInt((String)localEntry.getValue(), 0);
            v.d("PostTaskTenMinutesLogicState", "hitCount " + hitCount + "sendCount " + bRv);
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
        tmp335_332[0] = be.f((Throwable)localObject2);
        v.e("PostTaskTenMinutesLogicState", "exception:%s", tmp335_332);
        localObject1 = paramString;
        return (Map<String, a>)localObject1;
        paramString = new a();
        continue;
        if (str.contains("sendcount")) {
          bRv = be.getInt((String)localEntry.getValue(), 0);
        }
      }
    }
    
    public static String N(Map<String, a> paramMap)
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
              localStringBuilder.append(bRv);
              localStringBuilder.append("\"");
              localStringBuilder.append("/>");
            }
            localStringBuilder.append("</voiptenmin>");
          }
        }
        catch (Exception paramMap)
        {
          v.e("PostTaskTenMinutesLogicState", "exception:%s", new Object[] { be.f(paramMap) });
          return null;
        }
      }
      v.d("PostTaskTenMinutesLogicState", "mapToXml " + localStringBuilder.toString());
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aw.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */