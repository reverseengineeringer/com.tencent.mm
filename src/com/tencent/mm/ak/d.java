package com.tencent.mm.ak;

import com.tencent.mm.ac.b.i;
import com.tencent.mm.ac.b.i.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
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
  public static void aDh()
  {
    int i;
    if ((ax.qZ()) && (!ax.tu())) {
      i = 1;
    }
    while ((i != 0) && (nD()))
    {
      Object localObject1 = (String)ax.tl().rf().get(77829, null);
      if (localObject1 != null)
      {
        Object localObject2 = a.vI((String)localObject1);
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
                int j = bIg;
                if ((i > 0) || (j > 0)) {
                  ((List)localObject1).add(new b.i.a(10166, (String)localEntry.getKey() + "," + i + "," + j));
                }
                t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "report PostTaskTenMinutesLogicState  name " + (String)localEntry.getKey() + " " + i + "  " + j);
                continue;
                i = 0;
                break;
              }
            }
          }
          if (!((List)localObject1).isEmpty())
          {
            ax.tl().rh().a(new b.i((List)localObject1));
            ax.tl().rf().set(77829, null);
          }
        }
      }
    }
    ax.tl().rf().set(77828, Long.valueOf(bn.DL()));
    t.d("!44@CnzAcTcbtYFRSXd7O2W+aoew+LcYo3Eeko0uZc3BjDo=", "report PostTaskTenMinutesLogicState done ");
  }
  
  public static boolean nD()
  {
    return bn.X(bn.a((Long)ax.tl().rf().get(77828, null), 0L)) * 1000L > 1800000L;
  }
  
  public static final class a
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */