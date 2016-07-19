package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.a.jm;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.ui.base.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

final class u$a
  implements ap.a
{
  private Set<Long> lsg;
  private p lsh;
  private dm lsi;
  
  public u$a(Set<Long> paramSet, p paramp, dm paramdm)
  {
    lsg = paramSet;
    lsh = paramp;
    lsi = paramdm;
  }
  
  public final boolean vf()
  {
    Object localObject = lsg;
    LinkedList localLinkedList = new LinkedList();
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Long localLong = (Long)((Iterator)localObject).next();
      localLinkedList.add(localLong);
      jm localjm = new jm();
      arS.type = 3;
      arS.agU = localLong.longValue();
      a.kug.y(localjm);
    }
    ar.r(localLinkedList);
    return true;
  }
  
  public final boolean vg()
  {
    if (lsh != null)
    {
      lsh.dismiss();
      if (lsi != null) {
        lsi.tf(dm.a.lCT);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */