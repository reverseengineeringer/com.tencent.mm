package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class ad
  implements Runnable
{
  ad(BizContactEntranceView paramBizContactEntranceView) {}
  
  public final void run()
  {
    long l1 = 0L;
    Object localObject1 = p.wT();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("select updateTime from BizInfo").append(" where type = 1");
    ((StringBuilder)localObject2).append(" and status = 1").append(" ORDER BY updateTime DESC");
    localObject2 = ((StringBuilder)localObject2).toString();
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getLastNewBizUpdateTime, sql %s", new Object[] { localObject2 });
    localObject1 = ((com.tencent.mm.s.b)localObject1).rawQuery((String)localObject2, new String[0]);
    if (localObject1 == null) {}
    for (;;)
    {
      long l2 = bn.ap(ax.tl().rf().get(233473, null));
      t.i("!44@/B4Tb64lLpJcZAIZpKXu2mTdFdAbI/Q60cydqQUhVTI=", "last updateTime %d, enterTime %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      com.tencent.mm.sdk.platformtools.ad.g(new ae(this, l1, l2));
      return;
      if (!((Cursor)localObject1).moveToFirst())
      {
        ((Cursor)localObject1).close();
      }
      else
      {
        l1 = ((Cursor)localObject1).getLong(0);
        ((Cursor)localObject1).close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */