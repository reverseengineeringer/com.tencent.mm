package com.tencent.mm.ui;

import android.util.SparseArray;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class e$1
  implements e.d
{
  e$1(e parame) {}
  
  public final void bfj()
  {
    Object localObject1;
    Object localObject2;
    if (e.a(kKh, e.b(kKh)))
    {
      localObject1 = new HashSet(e.b(kKh).size());
      localObject2 = e.b(kKh).values().iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((HashSet)localObject1).add(nextgW);
      }
      v.i(kKh.TAG, "newcursor all event is delete");
      e.c(kKh).b(((HashSet)localObject1).toArray(), null);
    }
    for (;;)
    {
      e.b(kKh).clear();
      return;
      long l;
      if (!e.b(kKh).containsKey(kKh.kKg))
      {
        l = System.currentTimeMillis();
        localObject2 = kKh.bff();
        localObject1 = kKh.a(new HashSet(e.b(kKh).values()), (SparseArray[])localObject2);
        int j = localObject2.length;
        if (j > 1)
        {
          int i = 0;
          while (i < j)
          {
            v.i(kKh.TAG, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[i].size()), Integer.valueOf(localObject1[i].size()) });
            i += 1;
          }
        }
        v.i(kKh.TAG, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[0].size()), Integer.valueOf(localObject1[0].size()) });
        localObject2 = e.b(kKh).values().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          e.b localb = (e.b)((Iterator)localObject2).next();
          if (localb != null)
          {
            if (kKk != null) {
              v.i(kKh.TAG, "newcursor notify cache update : key : %s ", new Object[] { gW });
            }
            e.c(kKh).b(gW, (a)kKk);
          }
          else
          {
            v.e(kKh.TAG, "newcursor event is null ! ");
          }
        }
        kKh.a((SparseArray[])localObject1);
        v.i(kKh.TAG, "newcursor after resort new pos size :%d  ", new Object[] { Integer.valueOf(e.c(kKh).pl()[0].size()) });
      }
      else
      {
        l = System.currentTimeMillis();
        e.a(kKh, new e.c(kKh, kKh.bfe()), true, false);
        v.i(kKh.TAG, "cache unuseful,reset cursor,last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */