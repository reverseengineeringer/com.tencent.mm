package com.tencent.mm.ui;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class r
{
  private static r kPY = null;
  int kPZ = 0;
  private SparseIntArray kQa = new SparseIntArray();
  private SparseArray<s.b> kQb = new SparseArray();
  private ArrayList<Integer> kQc = new ArrayList();
  public SparseArray<s.c> kQd = new SparseArray();
  private boolean kQe = false;
  private long timestamp = 0L;
  
  public static r bgE()
  {
    if (kPY == null) {
      kPY = new r();
    }
    return kPY;
  }
  
  private void bgF()
  {
    kQa.clear();
    Object localObject = (String)ah.tE().ro().get(299010, null);
    if (!be.kf((String)localObject))
    {
      localObject = ((String)localObject).split("\\|");
      int i = 0;
      while (i < localObject.length)
      {
        String[] arrayOfString = localObject[i].split("\\:");
        if (arrayOfString.length == 2) {
          kQa.put(be.FG(arrayOfString[0]), be.FG(arrayOfString[1]));
        }
        i += 1;
      }
    }
    kQe = true;
  }
  
  public final void hL(boolean paramBoolean)
  {
    if (!paramBoolean) {}
    try
    {
      if (kQb.size() == 0) {
        break label891;
      }
      if (System.currentTimeMillis() - timestamp <= 3600000L) {
        break label900;
      }
    }
    catch (Exception localException)
    {
      Object localObject1;
      v.printErrStackTrace("MicroMsg.PlusMenaDataManager", localException, "", new Object[0]);
    }
    long l = System.currentTimeMillis();
    kQb.clear();
    kQc.clear();
    localObject1 = com.tencent.mm.h.h.om().jdMethod_do("TopRightMenu\\d*");
    v.i("MicroMsg.PlusMenaDataManager", "dynaConfigs size %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
    localObject1 = ((List)localObject1).iterator();
    Object localObject3;
    int j;
    int i;
    label305:
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = com.tencent.mm.sdk.platformtools.r.cr((String)((Iterator)localObject1).next(), "Menu");
      if ((localObject3 != null) && (((Map)localObject3).size() != 0))
      {
        j = be.FG((String)((Map)localObject3).get(".Menu.$id"));
        i = be.FG((String)((Map)localObject3).get(".Menu.$shownew"));
        int m = be.FG((String)((Map)localObject3).get(".Menu.$seq"));
        int k = be.FG((String)((Map)localObject3).get(".Menu.$order"));
        kQb.put(j, new s.b(j, i, m, k));
        i = 0;
        while ((i < kQc.size()) && (kQb.get(((Integer)kQc.get(i)).intValue())).order <= k)) {
          i += 1;
        }
        kQc.add(i, Integer.valueOf(j));
        continue;
        kPZ = 0;
        i = 0;
        for (j = 0; i < kQc.size(); j = k)
        {
          m = ((Integer)kQc.get(i)).intValue();
          localObject2 = (s.b)kQb.get(m);
          localObject3 = s.sb(m);
          k = j;
          if (localObject3 != null)
          {
            localObject3 = new s.c((s.d)localObject3);
            kQd.put(j, localObject3);
            k = kQa.get(m);
            if ((kQj == 1) && (k != bVQ))
            {
              kQl = true;
              kPZ += 1;
            }
            k = j + 1;
          }
          i += 1;
        }
      }
    }
    v.i("MicroMsg.PlusMenaDataManager", "dynaMenuOrder size %d", new Object[] { Integer.valueOf(kQc.size()) });
    if (kQc.size() == 0)
    {
      kQb.clear();
      kQc.clear();
      localObject2 = com.tencent.mm.h.h.om().getValue("TopRightMenus");
      if (!be.kf((String)localObject2))
      {
        localObject3 = com.tencent.mm.sdk.platformtools.r.cr((String)localObject2, "TopRightMenus");
        if (localObject3 != null) {
          break label905;
        }
        v.e("MicroMsg.PlusMenaDataManager", "TopRightMenus is not right");
      }
    }
    label588:
    label891:
    label900:
    label903:
    label905:
    label908:
    for (;;)
    {
      if (kQb.size() != 0) {
        bgF();
      }
      timestamp = System.currentTimeMillis();
      v.d("MicroMsg.PlusMenaDataManager", " plus menu load data spent time : %s", new Object[] { Long.valueOf(timestamp - l) });
      break label305;
      for (;;)
      {
        if (i >= 100) {
          break label908;
        }
        Object localObject4 = new StringBuilder(".TopRightMenus.Menu");
        if (i == 0) {}
        for (localObject2 = "";; localObject2 = Integer.valueOf(i))
        {
          String str = localObject2;
          localObject2 = (String)((Map)localObject3).get(str + ".$id");
          if ((localObject2 == null) || (be.kf((String)localObject2))) {
            break;
          }
          localObject4 = (String)((Map)localObject3).get(str + ".$shownew");
          str = (String)((Map)localObject3).get(str + ".$seq");
          v.d("MicroMsg.PlusMenaDataManager", "got plus panel configs : %s %s %s", new Object[] { localObject2, localObject4, str });
          kQb.put(be.FG((String)localObject2), new s.b(be.FG((String)localObject2), be.FG((String)localObject4), be.FG(str)));
          kQc.add(Integer.valueOf(be.FG((String)localObject2)));
          i += 1;
          break label588;
        }
        v.i("MicroMsg.PlusMenaDataManager", "dynaMenuOrder.size() %s menuDataMap.size() %s", new Object[] { Integer.valueOf(kQc.size()), Integer.valueOf(kQd.size()) });
        kQd.put(j, new s.c(s.sb(Integer.MAX_VALUE)));
        return;
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label903;
          }
          break;
        }
        break label305;
        i = 0;
      }
    }
  }
  
  public final void sa(int paramInt)
  {
    if (kQb.size() != 0)
    {
      Object localObject = (s.b)kQb.get(paramInt);
      if ((localObject != null) && (kQj == 1))
      {
        kQa.put(id, bVQ);
        kPZ -= 1;
        if (kQe)
        {
          localObject = new StringBuffer();
          paramInt = 0;
          while (paramInt < kQa.size())
          {
            int i = kQa.keyAt(paramInt);
            int j = kQa.get(i);
            ((StringBuffer)localObject).append(i);
            ((StringBuffer)localObject).append(":");
            ((StringBuffer)localObject).append(Integer.valueOf(j));
            ((StringBuffer)localObject).append("|");
            paramInt += 1;
          }
          ah.tE().ro().set(299010, ((StringBuffer)localObject).toString());
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