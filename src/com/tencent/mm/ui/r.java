package com.tencent.mm.ui;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class r
{
  private static r kqR = null;
  int kqS = 0;
  private SparseIntArray kqT = new SparseIntArray();
  private SparseArray kqU = new SparseArray();
  private ArrayList kqV = new ArrayList();
  public SparseArray kqW = new SparseArray();
  private boolean kqX = false;
  private long timestamp = 0L;
  
  public static r bbs()
  {
    if (kqR == null) {
      kqR = new r();
    }
    return kqR;
  }
  
  private void bbt()
  {
    kqT.clear();
    Object localObject = (String)ah.tD().rn().get(299010, null);
    if (!ay.kz((String)localObject))
    {
      localObject = ((String)localObject).split("\\|");
      int i = 0;
      while (i < localObject.length)
      {
        String[] arrayOfString = localObject[i].split("\\:");
        if (arrayOfString.length == 2) {
          kqT.put(ay.Dr(arrayOfString[0]), ay.Dr(arrayOfString[1]));
        }
        i += 1;
      }
    }
    kqX = true;
  }
  
  public final void hn(boolean paramBoolean)
  {
    int j = 0;
    if (!paramBoolean) {}
    try
    {
      if (kqU.size() == 0) {
        break label806;
      }
      if (System.currentTimeMillis() - timestamp <= 3600000L) {
        break label815;
      }
    }
    catch (Exception localException)
    {
      Iterator localIterator;
      u.printErrStackTrace("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", localException, "", new Object[0]);
    }
    long l = System.currentTimeMillis();
    kqU.clear();
    kqV.clear();
    localIterator = com.tencent.mm.g.h.pS().dh("TopRightMenu\\d*").iterator();
    Object localObject2;
    int i;
    label284:
    Object localObject1;
    while (localIterator.hasNext())
    {
      localObject2 = q.J((String)localIterator.next(), "Menu", null);
      if ((localObject2 != null) && (((Map)localObject2).size() != 0))
      {
        int k = ay.Dr((String)((Map)localObject2).get(".Menu.$id"));
        i = ay.Dr((String)((Map)localObject2).get(".Menu.$shownew"));
        int n = ay.Dr((String)((Map)localObject2).get(".Menu.$seq"));
        int m = ay.Dr((String)((Map)localObject2).get(".Menu.$order"));
        kqU.put(k, new s.b(k, i, n, m));
        i = 0;
        while ((i < kqV.size()) && (kqU.get(((Integer)kqV.get(i)).intValue())).order <= m)) {
          i += 1;
        }
        kqV.add(i, Integer.valueOf(k));
        continue;
        kqS = 0;
        i = 0;
        while (i < kqV.size())
        {
          m = ((Integer)kqV.get(i)).intValue();
          localObject1 = (s.b)kqU.get(m);
          localObject2 = s.qk(m);
          k = j;
          if (localObject2 != null)
          {
            localObject2 = new s.c((s.d)localObject2);
            kqW.put(j, localObject2);
            k = kqT.get(m);
            if ((krc == 1) && (k != ccb))
            {
              kre = true;
              kqS += 1;
            }
            k = j + 1;
          }
          i += 1;
          j = k;
        }
      }
    }
    if (kqV.size() == 0)
    {
      kqU.clear();
      kqV.clear();
      localObject1 = com.tencent.mm.g.h.pS().getValue("TopRightMenus");
      if (!ay.kz((String)localObject1))
      {
        localObject2 = q.J((String)localObject1, "TopRightMenus", null);
        if (localObject2 != null) {
          break label820;
        }
        u.e("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", "TopRightMenus is not right");
      }
    }
    label541:
    label806:
    label815:
    label818:
    label820:
    label823:
    for (;;)
    {
      if (kqU.size() != 0) {
        bbt();
      }
      timestamp = System.currentTimeMillis();
      u.d("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", "plus menu load data spent time : %s", new Object[] { Long.valueOf(timestamp - l) });
      break label284;
      for (;;)
      {
        if (i >= 100) {
          break label823;
        }
        Object localObject3 = new StringBuilder(".TopRightMenus.Menu");
        if (i == 0) {}
        for (localObject1 = "";; localObject1 = Integer.valueOf(i))
        {
          String str = localObject1;
          localObject1 = (String)((Map)localObject2).get(str + ".$id");
          if ((localObject1 == null) || (ay.kz((String)localObject1))) {
            break;
          }
          localObject3 = (String)((Map)localObject2).get(str + ".$shownew");
          str = (String)((Map)localObject2).get(str + ".$seq");
          u.d("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", "got plus panel configs : %s %s %s", new Object[] { localObject1, localObject3, str });
          kqU.put(ay.Dr((String)localObject1), new s.b(ay.Dr((String)localObject1), ay.Dr((String)localObject3), ay.Dr(str)));
          kqV.add(Integer.valueOf(ay.Dr((String)localObject1)));
          i += 1;
          break label541;
        }
        kqW.put(j, new s.c(s.qk(Integer.MAX_VALUE)));
        return;
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label818;
          }
          break;
        }
        break label284;
        i = 0;
      }
    }
  }
  
  public final void qj(int paramInt)
  {
    if (kqU.size() != 0)
    {
      Object localObject = (s.b)kqU.get(paramInt);
      if ((localObject != null) && (krc == 1))
      {
        kqT.put(id, ccb);
        kqS -= 1;
        if (kqX)
        {
          localObject = new StringBuffer();
          paramInt = 0;
          while (paramInt < kqT.size())
          {
            int i = kqT.keyAt(paramInt);
            int j = kqT.get(i);
            ((StringBuffer)localObject).append(i);
            ((StringBuffer)localObject).append(":");
            ((StringBuffer)localObject).append(Integer.valueOf(j));
            ((StringBuffer)localObject).append("|");
            paramInt += 1;
          }
          ah.tD().rn().set(299010, ((StringBuffer)localObject).toString());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */