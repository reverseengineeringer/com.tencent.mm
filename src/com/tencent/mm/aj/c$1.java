package com.tencent.mm.aj;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.List;

final class c$1
  implements ah.a
{
  c$1(c paramc) {}
  
  public final boolean jK()
  {
    v.d("MicroMsg.OplogService", "summeroplog pusherTry onTimerExpired tryStartNetscene");
    c localc = bRc;
    long l = be.Gp();
    if ((bwQ) && (l - bxb > 10000L)) {
      bwQ = false;
    }
    if (bwQ) {
      v.d("MicroMsg.OplogService", "summeroplog tryStartNetscene netSceneRunning, return.");
    }
    for (;;)
    {
      return false;
      Object localObject = bRb;
      ArrayList localArrayList = new ArrayList();
      localObject = bvG.rawQuery("select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?", new String[] { "200" });
      if (localObject == null) {}
      for (;;)
      {
        if (localArrayList.size() != 0) {
          break label293;
        }
        v.d("MicroMsg.OplogService", "summeroplog tryStartNetscene list null ret");
        break;
        int j = ((Cursor)localObject).getCount();
        if (j > 0)
        {
          int i = 0;
          while (i < j)
          {
            ((Cursor)localObject).moveToPosition(i);
            b.q localq = new b.q(0);
            id = ((Cursor)localObject).getInt(0);
            bIe = ((Cursor)localObject).getLong(1);
            cmdId = ((Cursor)localObject).getInt(2);
            buffer = ((Cursor)localObject).getBlob(3);
            bQW = ((Cursor)localObject).getInt(4);
            bQX = ((Cursor)localObject).getLong(4);
            bQY = ((Cursor)localObject).getString(4);
            bQZ = ((Cursor)localObject).getString(4);
            localArrayList.add(localq);
            i += 1;
          }
        }
        ((Cursor)localObject).close();
      }
      label293:
      if ((!bwQ) && (localArrayList.size() > 0))
      {
        bxb = l;
        bwQ = true;
        ah.tF().a(new a(localArrayList), 0);
      }
      v.d("MicroMsg.OplogService", "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. ", new Object[] { Long.valueOf(bxb), Boolean.valueOf(bwQ), Long.valueOf(System.currentTimeMillis() - l) });
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|pusherTry";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */