package com.tencent.mm.modelmulti;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ab;
import com.tencent.mm.storage.ac;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  public final void run()
  {
    Object localObject1 = ah.tD().rX().Dy();
    if (localObject1 != null)
    {
      long l = System.currentTimeMillis();
      Object localObject2 = new ArrayList();
      if (((Cursor)localObject1).moveToFirst()) {
        if (!((Cursor)localObject1).isAfterLast())
        {
          ab localab = new ab();
          localab.c((Cursor)localObject1);
          if (field_originSvrId != 0L)
          {
            if (l <= 604800000L + field_createTime * 1000L) {
              break label128;
            }
            ((ArrayList)localObject2).add(localab);
            u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete", new Object[] { Long.valueOf(field_originSvrId) });
          }
          for (;;)
          {
            ((Cursor)localObject1).moveToNext();
            break;
            label128:
            u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "summerbadcr get syscmdinfo from db originSvrId[%d]", new Object[] { Long.valueOf(field_originSvrId) });
            bUB.bUA.put(Long.valueOf(field_originSvrId), localab);
          }
        }
      }
      ((Cursor)localObject1).close();
      localObject1 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ab)((Iterator)localObject1).next();
        ah.tD().rX().a((com.tencent.mm.sdk.h.c)localObject2, false, new String[] { "" });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */