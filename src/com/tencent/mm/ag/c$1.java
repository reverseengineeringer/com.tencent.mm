package com.tencent.mm.ag;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

final class c$1
  implements af.a
{
  c$1(c paramc) {}
  
  public final boolean lj()
  {
    u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog pusherTry onTimerExpired tryStartNetscene");
    c localc = bXw;
    long l = ay.FS();
    if ((bDG) && (l - bDQ > 10000L)) {
      bDG = false;
    }
    if (bDG)
    {
      u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene netSceneRunning, return.");
      return false;
    }
    Object localObject = bXv;
    ArrayList localArrayList = new ArrayList();
    localObject = bCw.rawQuery("select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?", new String[] { "200" });
    if (localObject == null) {}
    while (localArrayList.size() == 0)
    {
      u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene list null ret");
      return false;
      int j = ((Cursor)localObject).getCount();
      if (j > 0)
      {
        int i = 0;
        while (i < j)
        {
          ((Cursor)localObject).moveToPosition(i);
          b.q localq = new b.q(0);
          id = ((Cursor)localObject).getInt(0);
          bOJ = ((Cursor)localObject).getLong(1);
          cmdId = ((Cursor)localObject).getInt(2);
          buffer = ((Cursor)localObject).getBlob(3);
          bXq = ((Cursor)localObject).getInt(4);
          bXr = ((Cursor)localObject).getLong(4);
          bXs = ((Cursor)localObject).getString(4);
          bXt = ((Cursor)localObject).getString(4);
          localArrayList.add(localq);
          i += 1;
        }
      }
      ((Cursor)localObject).close();
    }
    if ((!bDG) && (localArrayList.size() > 0))
    {
      bDQ = l;
      bDG = true;
      ah.tE().d(new a(localArrayList));
    }
    u.d("!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u", "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. ", new Object[] { Long.valueOf(bDQ), Boolean.valueOf(bDG), Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|pusherTry";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */