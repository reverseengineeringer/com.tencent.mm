package com.tencent.mm.ui;

import android.util.SparseArray;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class e$1
  implements e.d
{
  e$1(e parame) {}
  
  public final void aZL()
  {
    Object localObject1;
    Object localObject2;
    if (e.a(kjZ, e.b(kjZ)))
    {
      localObject1 = new HashSet(e.b(kjZ).size());
      localObject2 = e.b(kjZ).values().iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((HashSet)localObject1).add(nextgB);
      }
      u.i(kjZ.TAG, "newcursor all event is delete");
      e.c(kjZ).b(((HashSet)localObject1).toArray(), null);
    }
    for (;;)
    {
      e.b(kjZ).clear();
      return;
      long l;
      if (!e.b(kjZ).containsKey(kjZ.kjY))
      {
        l = System.currentTimeMillis();
        localObject2 = kjZ.aZH();
        localObject1 = kjZ.a(new HashSet(e.b(kjZ).values()), (SparseArray[])localObject2);
        int j = localObject2.length;
        if (j > 1)
        {
          int i = 0;
          while (i < j)
          {
            u.i(kjZ.TAG, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[i].size()), Integer.valueOf(localObject1[i].size()) });
            i += 1;
          }
        }
        u.i(kjZ.TAG, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[0].size()), Integer.valueOf(localObject1[0].size()) });
        localObject2 = e.b(kjZ).values().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          e.b localb = (e.b)((Iterator)localObject2).next();
          if (localb != null) {
            if (kkc != null) {
              u.i(kjZ.TAG, "newcursor notify cache update : key : %s ", new Object[] { gB });
            }
          }
          for (;;)
          {
            e.c(kjZ).b(gB, (a)kkc);
            break;
            u.e(kjZ.TAG, "newcursor event is null ! ");
          }
        }
        kjZ.a((SparseArray[])localObject1);
        u.i(kjZ.TAG, "newcursor after resort new pos size :%d  ", new Object[] { Integer.valueOf(e.c(kjZ).qH()[0].size()) });
      }
      else
      {
        l = System.currentTimeMillis();
        e.a(kjZ, new e.c(kjZ, kjZ.aZG()), true, false);
        u.i(kjZ.TAG, "cache unuseful,reset cursor,last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */