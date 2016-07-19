package com.tencent.mm.ui.contact;

import android.database.Cursor;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;

final class BizContactEntranceView$3
  implements Runnable
{
  BizContactEntranceView$3(BizContactEntranceView paramBizContactEntranceView) {}
  
  public final void run()
  {
    final long l1 = 0L;
    Object localObject1 = an.xH();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("select updateTime from BizInfo").append(" where type = 1");
    ((StringBuilder)localObject2).append(" and status = 1").append(" ORDER BY updateTime DESC");
    localObject2 = ((StringBuilder)localObject2).toString();
    v.i("MicroMsg.BizInfoStorage", "getLastNewBizUpdateTime, sql %s", new Object[] { localObject2 });
    localObject1 = ((n)localObject1).rawQuery((String)localObject2, new String[0]);
    if (localObject1 == null) {}
    for (;;)
    {
      long l2 = be.aQ(ah.tE().ro().get(233473, null));
      v.i("MicroMsg.BizContactEntranceView", "last updateTime %d, enterTime %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      ad.k(new Runnable()
      {
        public final void run()
        {
          TextView localTextView = BizContactEntranceView.c(lJj);
          if ((BizContactEntranceView.b(lJj)) && (l1 > lJl)) {}
          for (int i = 0;; i = 4)
          {
            localTextView.setVisibility(i);
            return;
          }
        }
      });
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
 * Qualified Name:     com.tencent.mm.ui.contact.BizContactEntranceView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */