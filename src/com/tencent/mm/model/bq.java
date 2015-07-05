package com.tencent.mm.model;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.l;
import com.tencent.mm.model.a.f;
import com.tencent.mm.p.u;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.List;

public class bq
{
  private static bq bpH;
  public b bpG;
  
  private static boolean b(String paramString, List paramList)
  {
    Object localObject = ax.tl().dx("banner");
    if (localObject == null) {
      return false;
    }
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putInt(paramString + "ArraySize", paramList.size());
    int i = 0;
    while (i < paramList.size())
    {
      ((SharedPreferences.Editor)localObject).putInt(paramString + i, ((Integer)paramList.get(i)).intValue());
      i += 1;
    }
    return ((SharedPreferences.Editor)localObject).commit();
  }
  
  private static List eR(String paramString)
  {
    SharedPreferences localSharedPreferences = ax.tl().dx("banner");
    Object localObject;
    if (localSharedPreferences == null)
    {
      localObject = null;
      return (List)localObject;
    }
    int j = localSharedPreferences.getInt(paramString + "ArraySize", 0);
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      localArrayList.add(Integer.valueOf(localSharedPreferences.getInt(paramString + i, 0)));
      i += 1;
    }
  }
  
  public static bq tJ()
  {
    try
    {
      if (bpH == null) {
        bpH = new bq();
      }
      return bpH;
    }
    finally {}
  }
  
  public static bp tK()
  {
    Object localObject = ax.tl().dx("banner");
    if (localObject == null) {
      return null;
    }
    int i = ((SharedPreferences)localObject).getInt("CurrentType", -1);
    int j = ((SharedPreferences)localObject).getInt("CurrentShowType", -1);
    localObject = ((SharedPreferences)localObject).getString("CurrentData", "");
    if (i != -1)
    {
      switch (i)
      {
      }
      for (;;)
      {
        return new bp(i, j, (String)localObject);
        int k = tL();
        if ((k == a.bpK) || (k == a.bpL) || (f.uA().uw()))
        {
          if (f.uA().uw()) {
            t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "has abtest case. ignore bind bind contacts banner.");
          }
          for (;;)
          {
            return null;
            t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "already Bind the Mobile");
          }
          u.vb();
          if (u.vf())
          {
            t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "avatar already existed");
            return null;
            if ((tL() == a.bpK) || (f.uA().uw()))
            {
              if (f.uA().uw()) {
                t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "has abtest case. ignore bind upload contacts banner.");
              }
              for (;;)
              {
                return null;
                t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "already upload the contacts");
              }
              String str = (String)ax.tl().rf().get(208903, null);
              if ((str != null) && (str.length() > 0))
              {
                t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "already bind Google Account");
                return null;
                return null;
                if (f.uA().uw())
                {
                  t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "has abtest case. ignore bind qq banner.");
                  return null;
                }
                try
                {
                  if (new l(bn.c((Integer)ax.tl().rf().get(9, null))).longValue() != 0L)
                  {
                    t.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "has bind qq.");
                    return null;
                  }
                }
                catch (Exception localException)
                {
                  t.e("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "[cpan] banner type bind qq has error.%s", new Object[] { localException.toString() });
                  j.eJZ.y(11450, "0");
                }
              }
            }
          }
        }
      }
    }
    return null;
  }
  
  public static int tL()
  {
    for (;;)
    {
      try
      {
        localObject3 = (String)ax.tl().rf().get(4097, "");
        String str = (String)ax.tl().rf().get(6, "");
        boolean bool = v.st();
        t.d("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "isUpload " + bool + " stat " + v.rW());
        if (localObject3 != null)
        {
          Object localObject1 = localObject3;
          if (((String)localObject3).length() > 0)
          {
            if (str == null) {
              break label155;
            }
            localObject3 = str;
            if (str.length() <= 0) {
              break label155;
            }
            if ((localObject1 == null) && (localObject3 == null)) {
              return a.bpI;
            }
            if ((localObject1 != null) && (localObject3 == null)) {
              return a.bpJ;
            }
            if (bool) {
              return a.bpK;
            }
            int i = a.bpL;
            return i;
          }
        }
      }
      catch (Exception localException)
      {
        return a.bpI;
      }
      Object localObject2 = null;
      continue;
      label155:
      Object localObject3 = null;
    }
  }
  
  public final void D(int paramInt1, int paramInt2)
  {
    Object localObject = ax.tl().dx("banner");
    if (localObject == null) {}
    for (;;)
    {
      return;
      localObject = ((SharedPreferences)localObject).edit();
      switch (paramInt2)
      {
      }
      while (bpG != null)
      {
        bpG.tM();
        return;
        ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        continue;
        ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        localObject = eR("HistoryInfo");
        if (!((List)localObject).contains(Integer.valueOf(paramInt1))) {
          ((List)localObject).add(Integer.valueOf(paramInt1));
        }
        b("HistoryInfo", (List)localObject);
        continue;
        if (paramInt1 == 3) {
          ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        }
      }
    }
  }
  
  public final boolean a(bp parambp)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (type == 10000)
    {
      parambp = ax.tl().dx("banner");
      if (parambp != null) {
        parambp.edit().clear().commit();
      }
      bool2 = bool1;
      if (bpG != null)
      {
        bpG.tM();
        bool2 = bool1;
      }
      return bool2;
    }
    if (type == 57005) {
      return false;
    }
    Object localObject = ax.tl().dx("banner");
    if (localObject == null) {
      return false;
    }
    localObject = ((SharedPreferences)localObject).edit();
    bp localbp = tK();
    if (!eR("HistoryInfo").contains(Integer.valueOf(type))) {}
    for (bool1 = bool2;; bool1 = false)
    {
      if ((localbp != null) && (aux == 2))
      {
        List localList = eR("HistoryInfo");
        if (!localList.contains(Integer.valueOf(type))) {
          localList.add(Integer.valueOf(type));
        }
        b("HistoryInfo", localList);
      }
      if (bool1) {
        ((SharedPreferences.Editor)localObject).putInt("CurrentType", type).putInt("CurrentShowType", aux).putString("CurrentData", data).commit();
      }
      bool2 = bool1;
      if (bpG == null) {
        break;
      }
      bpG.tM();
      return bool1;
    }
  }
  
  public static enum a {}
  
  public static abstract interface b
  {
    public abstract void tM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */