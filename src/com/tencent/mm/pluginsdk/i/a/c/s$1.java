package com.tencent.mm.pluginsdk.i.a.c;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class s$1
  implements Runnable
{
  public final void run()
  {
    Object localObject1 = null;
    o localo = null;
    Object localObject2 = m.a.aQx();
    int i = s.getNetworkType();
    u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "resumeAllAndEvictExpired, networkType = %d", new Object[] { Integer.valueOf(i) });
    if (i == 0)
    {
      u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "resumeAllAndEvictExpired, networkType is unavailable");
      label44:
      return;
    }
    else
    {
      if (!ijv)
      {
        u.e("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "resumeAllAndEvictExpired, core can not work");
        return;
      }
      long l;
      if (ijv)
      {
        l = ay.FS();
        localObject2 = iEx.Dy();
        if (localObject2 != null) {
          break label129;
        }
        localObject1 = localo;
      }
      for (;;)
      {
        u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "queryAll: cost = %d", new Object[] { Long.valueOf(ay.an(l)) });
        if (!ay.bq((List)localObject1)) {
          break;
        }
        u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op");
        return;
        label129:
        if (((Cursor)localObject2).getCount() <= 0)
        {
          ((Cursor)localObject2).close();
          localObject1 = localo;
        }
        else
        {
          localObject1 = new LinkedList();
          ((Cursor)localObject2).moveToFirst();
          do
          {
            localo = new o();
            localo.c((Cursor)localObject2);
            ((List)localObject1).add(localo);
          } while (((Cursor)localObject2).moveToNext());
          ((Cursor)localObject2).close();
        }
      }
      localObject1 = ((List)localObject1).iterator();
    }
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext()) {
        break label44;
      }
      localo = (o)((Iterator)localObject1).next();
      if (ay.kz(field_groupId1)) {
        break;
      }
      int j = field_groupId1.hashCode();
      localObject2 = n.aQy().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        f localf = (f)((Iterator)localObject2).next();
        if (j == ay.ky(localf.aLT()).hashCode()) {
          localf.aLU().a(localo, i);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */