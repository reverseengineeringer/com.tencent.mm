package com.tencent.mm.model;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.a.b;
import com.tencent.mm.model.a.f;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

public class aq
{
  private static aq buF;
  public b buE;
  
  private static boolean c(String paramString, List<Integer> paramList)
  {
    Object localObject = ah.tE().dO("banner");
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
  
  private static List<Integer> fu(String paramString)
  {
    SharedPreferences localSharedPreferences = ah.tE().dO("banner");
    Object localObject;
    if (localSharedPreferences == null)
    {
      localObject = null;
      return (List<Integer>)localObject;
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
  
  public static aq ub()
  {
    try
    {
      if (buF == null) {
        buF = new aq();
      }
      return buF;
    }
    finally {}
  }
  
  public static ap uc()
  {
    Object localObject = ah.tE().dO("banner");
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
                k = ud();
              } while ((k != a.buI) && (k != a.buJ) && (!f.uQ().uO()));
              if (f.uQ().uO()) {
                v.i("MicorMsg.MainFrameBannerStorage", "has abtest case. ignore bind bind contacts banner.");
              }
              for (;;)
              {
                return null;
                v.i("MicorMsg.MainFrameBannerStorage", "already Bind the Mobile");
              }
              n.vt();
            } while (!n.vx());
            v.i("MicorMsg.MainFrameBannerStorage", "avatar already existed");
            return null;
          } while ((ud() != a.buI) && (!f.uQ().uO()));
          if (f.uQ().uO()) {
            v.i("MicorMsg.MainFrameBannerStorage", "has abtest case. ignore bind upload contacts banner.");
          }
          for (;;)
          {
            return null;
            v.i("MicorMsg.MainFrameBannerStorage", "already upload the contacts");
          }
          str = (String)ah.tE().ro().get(208903, null);
        } while ((str == null) || (str.length() <= 0));
        v.i("MicorMsg.MainFrameBannerStorage", "already bind Google Account");
        return null;
      case 10000: 
      case 57005: 
        return null;
      }
      return null;
    }
    return null;
  }
  
  public static int ud()
  {
    for (;;)
    {
      try
      {
        localObject3 = (String)ah.tE().ro().get(4097, "");
        String str = (String)ah.tE().ro().get(6, "");
        boolean bool = h.sG();
        v.d("MicorMsg.MainFrameBannerStorage", "isUpload " + bool + " stat " + h.si());
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
              return a.buG;
            }
            if ((localObject1 != null) && (localObject3 == null)) {
              return a.buH;
            }
            if (bool) {
              return a.buI;
            }
            int i = a.buJ;
            return i;
          }
        }
      }
      catch (Exception localException)
      {
        return a.buG;
      }
      Object localObject2 = null;
      continue;
      label155:
      Object localObject3 = null;
    }
  }
  
  public final void O(int paramInt1, int paramInt2)
  {
    Object localObject = ah.tE().dO("banner");
    if (localObject == null) {}
    for (;;)
    {
      return;
      localObject = ((SharedPreferences)localObject).edit();
      switch (paramInt2)
      {
      }
      while (buE != null)
      {
        buE.ue();
        return;
        ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        continue;
        ((SharedPreferences.Editor)localObject).remove("CurrentType").remove("CurrentShowType").remove("CurrentData").commit();
        localObject = fu("HistoryInfo");
        if (!((List)localObject).contains(Integer.valueOf(paramInt1))) {
          ((List)localObject).add(Integer.valueOf(paramInt1));
        }
        c("HistoryInfo", (List)localObject);
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
      paramap = ah.tE().dO("banner");
      if (paramap != null) {
        paramap.edit().clear().commit();
      }
      bool2 = bool1;
      if (buE != null)
      {
        buE.ue();
        bool2 = bool1;
      }
      return bool2;
    }
    if (type == 57005) {
      return false;
    }
    Object localObject = ah.tE().dO("banner");
    if (localObject == null) {
      return false;
    }
    localObject = ((SharedPreferences)localObject).edit();
    ap localap = uc();
    if (!fu("HistoryInfo").contains(Integer.valueOf(type))) {}
    for (bool1 = bool2;; bool1 = false)
    {
      if ((localap != null) && (aex == 2))
      {
        List localList = fu("HistoryInfo");
        if (!localList.contains(Integer.valueOf(type))) {
          localList.add(Integer.valueOf(type));
        }
        c("HistoryInfo", localList);
      }
      if (bool1) {
        ((SharedPreferences.Editor)localObject).putInt("CurrentType", type).putInt("CurrentShowType", aex).putString("CurrentData", data).commit();
      }
      bool2 = bool1;
      if (buE == null) {
        break;
      }
      buE.ue();
      return bool1;
    }
  }
  
  public static enum a {}
  
  public static abstract interface b
  {
    public abstract void ue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */