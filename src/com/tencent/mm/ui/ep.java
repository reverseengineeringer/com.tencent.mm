package com.tencent.mm.ui;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Map;

public final class ep
{
  private static ep irW = null;
  int irX = 0;
  private SparseIntArray irY = new SparseIntArray();
  private SparseArray irZ = new SparseArray();
  private ArrayList isa = new ArrayList();
  public SparseArray isb = new SparseArray();
  private boolean isc = false;
  private long timestamp = 0L;
  
  public static ep aLD()
  {
    if (irW == null) {
      irW = new ep();
    }
    return irW;
  }
  
  private void aLE()
  {
    irY.clear();
    Object localObject = (String)ax.tl().rf().get(299010, null);
    if (!bn.iW((String)localObject))
    {
      localObject = ((String)localObject).split("\\|");
      int i = 0;
      while (i < localObject.length)
      {
        String[] arrayOfString = localObject[i].split("\\:");
        if (arrayOfString.length == 2) {
          irY.put(bn.xQ(arrayOfString[0]), bn.xQ(arrayOfString[1]));
        }
        i += 1;
      }
    }
    isc = true;
  }
  
  public final void fk(boolean paramBoolean)
  {
    int j = 0;
    Object localObject1;
    Object localObject2;
    if (!paramBoolean)
    {
      if ((irZ.size() != 0) && (System.currentTimeMillis() - timestamp <= 3600000L)) {
        break label279;
      }
      i = 1;
      if (i == 0) {}
    }
    else
    {
      long l = System.currentTimeMillis();
      irZ.clear();
      isa.clear();
      localObject1 = com.tencent.mm.g.h.qa().getValue("TopRightMenus");
      if (!bn.iW((String)localObject1))
      {
        localObject2 = p.z((String)localObject1, "TopRightMenus", null);
        if (localObject2 != null) {
          break label284;
        }
        t.e("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", "TopRightMenus is not right");
      }
      if (irZ.size() != 0) {
        aLE();
      }
      timestamp = System.currentTimeMillis();
      t.d("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", "plus menu load data spent time : %s", new Object[] { Long.valueOf(timestamp - l) });
    }
    irX = 0;
    int i = 0;
    label148:
    if (j < isa.size())
    {
      int k = ((Integer)isa.get(j)).intValue();
      localObject1 = (eq.b)irZ.get(k);
      localObject2 = eq.nq(k);
      if (localObject2 == null) {
        break label561;
      }
      localObject2 = new eq.c((eq.d)localObject2);
      isb.put(i, localObject2);
      k = irY.get(k);
      if ((ish == 1) && (k != ccm))
      {
        isj = true;
        irX += 1;
      }
      i += 1;
    }
    label279:
    label284:
    label286:
    label515:
    label561:
    for (;;)
    {
      j += 1;
      break label148;
      i = 0;
      break;
      i = 0;
      Object localObject3;
      if (i < 100)
      {
        localObject3 = new StringBuilder(".TopRightMenus.Menu");
        if (i != 0) {
          break label515;
        }
      }
      for (localObject1 = "";; localObject1 = Integer.valueOf(i))
      {
        String str = localObject1;
        localObject1 = (String)((Map)localObject2).get(str + ".$id");
        if ((localObject1 == null) || (bn.iW((String)localObject1))) {
          break;
        }
        localObject3 = (String)((Map)localObject2).get(str + ".$shownew");
        str = (String)((Map)localObject2).get(str + ".$seq");
        t.d("!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI=", "got plus panel configs : %s %s %s", new Object[] { localObject1, localObject3, str });
        irZ.put(bn.xQ((String)localObject1), new eq.b(bn.xQ((String)localObject1), bn.xQ((String)localObject3), bn.xQ(str)));
        isa.add(Integer.valueOf(bn.xQ((String)localObject1)));
        i += 1;
        break label286;
        break;
      }
      if (isa.size() > 0) {
        isb.put(isa.size(), new eq.c(eq.nq(Integer.MAX_VALUE)));
      }
      return;
    }
  }
  
  public final void np(int paramInt)
  {
    if (irZ.size() != 0)
    {
      Object localObject = (eq.b)irZ.get(paramInt);
      if ((localObject != null) && (ish == 1))
      {
        irY.put(id, ccm);
        irX -= 1;
        if (isc)
        {
          localObject = new StringBuffer();
          paramInt = 0;
          while (paramInt < irY.size())
          {
            int i = irY.keyAt(paramInt);
            int j = irY.get(i);
            ((StringBuffer)localObject).append(i);
            ((StringBuffer)localObject).append(":");
            ((StringBuffer)localObject).append(Integer.valueOf(j));
            ((StringBuffer)localObject).append("|");
            paramInt += 1;
          }
          ax.tl().rf().set(299010, ((StringBuffer)localObject).toString());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */