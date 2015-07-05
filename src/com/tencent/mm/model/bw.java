package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import java.util.Iterator;
import java.util.List;

public final class bw
  implements Runnable
{
  public bw(List paramList, br.a parama) {}
  
  public final void run()
  {
    Iterator localIterator = bpR.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Cursor localCursor = ax.tl().rk().zK(str);
      if (localCursor != null)
      {
        if (localCursor.moveToFirst()) {
          while ((!localCursor.isAfterLast()) && ((bpO == null) || (!bpO.tR())))
          {
            ar localar = new ar();
            localar.c(localCursor);
            br.f(localar);
            localCursor.moveToNext();
          }
        }
        localCursor.close();
        t.v("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "delete msgs %s, %d", new Object[] { str, Integer.valueOf(ax.tl().rk().zI(str)) });
      }
    }
    ad.g(new bx(this));
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteMsgByTalkers";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */