package com.tencent.mm.ui;

import android.util.SparseArray;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class j
  implements i.d
{
  j(i parami) {}
  
  public final void aKa()
  {
    Object localObject1;
    Object localObject2;
    if (i.a(ilQ, i.b(ilQ)))
    {
      localObject1 = new HashSet(i.b(ilQ).size());
      localObject2 = i.b(ilQ).values().iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((HashSet)localObject1).add(nextht);
      }
      t.i(ilQ.TAG, "newcursor all event is delete");
      i.c(ilQ).b(((HashSet)localObject1).toArray(), null);
    }
    for (;;)
    {
      i.b(ilQ).clear();
      return;
      long l;
      if (!i.b(ilQ).containsKey(ilQ.ilP))
      {
        l = System.currentTimeMillis();
        localObject2 = ilQ.aJW();
        localObject1 = ilQ.a(new HashSet(i.b(ilQ).values()), (SparseArray[])localObject2);
        int j = localObject2.length;
        if (j > 1)
        {
          int i = 0;
          while (i < j)
          {
            t.i(ilQ.TAG, "newcursor %d  refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Integer.valueOf(i), Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[i].size()), Integer.valueOf(localObject1[i].size()) });
            i += 1;
          }
        }
        t.i(ilQ.TAG, "newcursor refreshPosistion last :%d, oldpos size is %d ,newpos size is %d  ", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localObject2[0].size()), Integer.valueOf(localObject1[0].size()) });
        localObject2 = i.b(ilQ).values().iterator();
        if (((Iterator)localObject2).hasNext())
        {
          i.b localb = (i.b)((Iterator)localObject2).next();
          if (localb != null) {
            if (ilT != null) {
              t.i(ilQ.TAG, "newcursor notify cache update : key : %s ", new Object[] { ht });
            }
          }
          for (;;)
          {
            i.c(ilQ).b(ht, (a)ilT);
            break;
            t.e(ilQ.TAG, "newcursor event is null ! ");
          }
        }
        ilQ.a((SparseArray[])localObject1);
        t.i(ilQ.TAG, "newcursor after resort new pos size :%d  ", new Object[] { Integer.valueOf(i.c(ilQ).qL()[0].size()) });
      }
      else
      {
        l = System.currentTimeMillis();
        i.a(ilQ, new i.c(ilQ, ilQ.aJV()), true, false);
        t.i(ilQ.TAG, "cache unuseful,reset cursor,last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */