package com.tencent.mm.ak;

import com.tencent.mm.a.e;
import com.tencent.mm.e.a.it;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.protocal.b.abh;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

public final class p
  extends com.tencent.mm.sdk.c.c<it>
{
  public p()
  {
    kum = it.class.getName().hashCode();
  }
  
  private static boolean BB()
  {
    int i;
    if ((ah.rg()) && (!ah.tN()))
    {
      i = 1;
      if (i == 0) {
        break label329;
      }
      if (be.at(be.a((Long)ah.tE().ro().get(68097, null), 0L)) * 1000L <= 3600000L) {
        break label106;
      }
      i = 1;
    }
    LinkedList localLinkedList;
    for (;;)
    {
      if (i != 0)
      {
        localLinkedList = new LinkedList();
        Object localObject = e.d(tEcachePath + "eggresult.rep", 0, -1);
        if (localObject == null)
        {
          return false;
          i = 0;
          break;
          label106:
          i = 0;
          continue;
        }
        try
        {
          localObject = haubRx.iterator();
          while (((Iterator)localObject).hasNext())
          {
            g localg = (g)((Iterator)localObject).next();
            abh localabh;
            if (bRv != 0)
            {
              localabh = new abh();
              gdy = 17;
              gdI = (bRn + "," + bRv);
              localLinkedList.add(localabh);
            }
            if (bRw != 0)
            {
              localabh = new abh();
              gdy = 18;
              gdI = (bRn + "," + bRw);
              localLinkedList.add(localabh);
            }
          }
          if (localLinkedList.isEmpty()) {}
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.PostTaskReportEgg", "exception:%s", new Object[] { be.f(localException) });
        }
      }
    }
    for (;;)
    {
      bb.a(localLinkedList);
      ah.tE().ro().set(68097, Long.valueOf(be.Go()));
      label329:
      v.d("MicroMsg.PostTaskReportEgg", "report egg done");
      return false;
      e.deleteFile(tEcachePath + "eggresult.rep");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */