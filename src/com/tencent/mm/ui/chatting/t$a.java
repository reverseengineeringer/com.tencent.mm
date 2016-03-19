package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.jh;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.ui.base.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

final class t$a
  implements am.a
{
  private Set kSe;
  private p kSf;
  private dl kSg;
  
  public t$a(Set paramSet, p paramp, dl paramdl)
  {
    kSe = paramSet;
    kSf = paramp;
    kSg = paramdl;
  }
  
  public final boolean vd()
  {
    Object localObject = kSe;
    LinkedList localLinkedList = new LinkedList();
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Long localLong = (Long)((Iterator)localObject).next();
      localLinkedList.add(localLong);
      jh localjh = new jh();
      aFM.type = 3;
      aFM.avg = localLong.longValue();
      a.jUF.j(localjh);
    }
    ar.n(localLinkedList);
    return true;
  }
  
  public final boolean ve()
  {
    if (kSf != null)
    {
      kSf.dismiss();
      if (kSg != null) {
        kSg.rd(dl.a.lcC);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */