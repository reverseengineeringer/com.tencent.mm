package com.tencent.mm.plugin.sns.ui.a;

import android.content.Context;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.fy;
import com.tencent.mm.protocal.b.gd;
import com.tencent.mm.protocal.b.gf;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.e.h.b;
import com.tencent.mm.ui.e.h.c;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends com.tencent.mm.ui.e.d
{
  public c(Context paramContext, h.c paramc, int paramInt)
  {
    super(paramContext, paramc, paramInt);
  }
  
  public final long Lf()
  {
    return 8L;
  }
  
  protected final com.tencent.mm.ui.e.a.a a(int paramInt, h.b paramb)
  {
    int i = paramInt - lsV - 1;
    gd localgd = null;
    Object localObject = localgd;
    if (i < lta)
    {
      localObject = localgd;
      if (i >= 0)
      {
        localgd = (gd)ltb.jdy.get(i);
        localObject = new a(paramInt);
        hnf = jdQ;
        cNH = ltb.jdx;
        lth = jdO;
      }
    }
    if (localObject != null) {
      ltf = (i + 1);
    }
    return (com.tencent.mm.ui.e.a.a)localObject;
  }
  
  protected final void b(fy paramfy)
  {
    if (lsP.size() > 0)
    {
      localb = (h.b)lsP.get(0);
      ltb.jdy.addAll(jdy);
      u.i("!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlre8Rs61PgozWXnHxQo+2Mfhw==", "before time line post process size=%d", new Object[] { Integer.valueOf(ltb.jdy.size()) });
      fy localfy = ltb;
      LinkedList localLinkedList = ltb.jdy;
      Object localObject2 = new HashSet();
      Object localObject1 = new LinkedList();
      int i = localLinkedList.size() - 1;
      while (i >= 0)
      {
        if (((HashSet)localObject2).add(Long.valueOf(getjdQ.wz)))
        {
          a.c localc = new a.c((byte)0);
          index = i;
          id = getjdQ.wz;
          cfW = jkgetjdQ.jdV).fpL;
          ((LinkedList)localObject1).add(localc);
        }
        i -= 1;
      }
      Collections.sort((List)localObject1, new a.1());
      localObject2 = new LinkedList();
      localObject1 = ((LinkedList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((LinkedList)localObject2).add(localLinkedList.get(nextindex));
      }
      u.i("!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlreF7/Wkb9+HQ1qf5warfaijg==", "filter: before=%d | after=%d", new Object[] { Integer.valueOf(localLinkedList.size()), Integer.valueOf(((LinkedList)localObject2).size()) });
      jdy = ((LinkedList)localObject2);
      u.i("!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlre8Rs61PgozWXnHxQo+2Mfhw==", "after time line post process size=%d", new Object[] { Integer.valueOf(ltb.jdy.size()) });
      ltb.jal = jal;
      ltb.jdw = jdw;
      ltb.jdx = jdx;
      ltb.jdz = jdz;
      lta = ltb.jdy.size();
      return;
    }
    h.b localb = new h.b();
    ltb = paramfy;
    lta = ltb.jdy.size();
    ihI = 8;
    lsP.add(localb);
  }
  
  public final int getType()
  {
    return 4416;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */