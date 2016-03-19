package com.tencent.mm.model;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.a.b;
import com.tencent.mm.model.a.f;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

public class aq
{
  private static aq bBA;
  public b bBz;
  
  private static boolean b(String paramString, List paramList)
  {
    Object localObject = ah.tD().dF("banner");
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
  
  private static List fh(String paramString)
  {
    SharedPreferences localSharedPreferences = ah.tD().dF("banner");
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
  
  public static aq ua()
  {
    try
    {
      if (bBA == null) {
        bBA = new aq();
      }
      return bBA;
    }
    finally {}
  }
  
  public static ap ub()
  {
    Object localObject = ah.tD().dF("banner");
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
      case 4: 
      case 6: 
      case 7: 
      case 8: 
      case 9: 
      case 10: 
      default: 
      case 1: 
      case 3: 
      case 2: 
      case 5: 
        String str;
        do
        {
          do
          {
            do
            {
              int k;
              do
              {
                return new ap(i, j, (String)localObject);
                k = uc();
              } while ((k != a.bBD) && (k != a.bBE) && (!f.uO().uM()));
              if (f.uO().uM()) {
                u.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "has abtest case. ignore bind bind contacts banner.");
              }
              for (;;)
              {
                return null;
                u.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "already Bind the Mobile");
              }
              n.vr();
            } while (!n.vv());
            u.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "avatar already existed");
            return null;
          } while ((uc() != a.bBD) && (!f.uO().uM()));
          if (f.uO().uM()) {
            u.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "has abtest case. ignore bind upload contacts banner.");
          }
          for (;;)
          {
            return null;
            u.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "already upload the contacts");
          }
          str = (String)ah.tD().rn().get(208903, null);
        } while ((str == null) || (str.length() <= 0));
        u.i("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "already bind Google Account");
        return null;
      case 10000: 
      case 57005: 
        return null;
      }
      return null;
    }
    return null;
  }
  
  public static int uc()
  {
    for (;;)
    {
      try
      {
        localObject3 = (String)ah.tD().rn().get(4097, "");
        String str = (String)ah.tD().rn().get(6, "");
        boolean bool = h.sE();
        u.d("!44@kCDfVf11b5NCeprZfz972Ag4FJNFWg5rdvaK4iyvyKU=", "isUpload " + bool + " stat " + h.sg());
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
              return a.bBB;
            }
            if ((localObject1 != null) && (localObject3 == null)) {
              return a.bBC;
            }
            if (bool) {
              return a.bBD;
            }
            int i = a.bBE;
            return i;
          }
        }
      }
      catch (Exception localException)
      {
        return a.bBB;
      }
      Object localObject2 = null;
      continue;
      label155:
      Object localObject3 = null;
    }
  }
  
  public final void M(int paramInt1, int paramInt2)
  {
    Object localObject = ah.tD().dF("banner");
    if (localObject == null) {}
    for (;;)
    {
      return;
      localObject = ((SharedPreferences)localObject).edit();
      switch (paramInt2)
      {
      }
      while (bBz != null)
      {
        bBz.ud();
        return;
        ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        continue;
        ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        localObject = fh("HistoryInfo");
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
  
  public final boolean a(ap paramap)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (type == 10000)
    {
      paramap = ah.tD().dF("banner");
      if (paramap != null) {
        paramap.edit().clear().commit();
      }
      bool2 = bool1;
      if (bBz != null)
      {
        bBz.ud();
        bool2 = bool1;
      }
      return bool2;
    }
    if (type == 57005) {
      return false;
    }
    Object localObject = ah.tD().dF("banner");
    if (localObject == null) {
      return false;
    }
    localObject = ((SharedPreferences)localObject).edit();
    ap localap = ub();
    if (!fh("HistoryInfo").contains(Integer.valueOf(type))) {}
    for (bool1 = bool2;; bool1 = false)
    {
      if ((localap != null) && (asN == 2))
      {
        List localList = fh("HistoryInfo");
        if (!localList.contains(Integer.valueOf(type))) {
          localList.add(Integer.valueOf(type));
        }
        b("HistoryInfo", localList);
      }
      if (bool1) {
        ((SharedPreferences.Editor)localObject).putInt("CurrentType", type).putInt("CurrentShowType", asN).putString("CurrentData", data).commit();
      }
      bool2 = bool1;
      if (bBz == null) {
        break;
      }
      bBz.ud();
      return bool1;
    }
  }
  
  public static enum a {}
  
  public static abstract interface b
  {
    public abstract void ud();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */