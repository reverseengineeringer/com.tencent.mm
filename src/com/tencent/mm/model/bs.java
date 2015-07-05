package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;

final class bs
  implements Runnable
{
  bs(String paramString, br.a parama) {}
  
  public final void run()
  {
    Cursor localCursor = ax.tl().rk().zK(bpN);
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
    ax.tl().rk().zI(bpN);
    ad.g(new bt(this));
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteMsgByTalker";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */