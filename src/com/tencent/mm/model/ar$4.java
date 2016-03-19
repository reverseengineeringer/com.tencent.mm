package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.Iterator;
import java.util.List;

public final class ar$4
  implements Runnable
{
  public ar$4(List paramList, ar.a parama) {}
  
  public final void run()
  {
    Iterator localIterator = bBM.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Cursor localCursor = ah.tD().rs().Ff(str);
      if (localCursor != null)
      {
        if (localCursor.moveToFirst()) {
          while ((!localCursor.isAfterLast()) && ((bBH == null) || (!bBH.ui())))
          {
            ag localag = new ag();
            localag.c(localCursor);
            ar.f(localag);
            localCursor.moveToNext();
          }
        }
        localCursor.close();
        u.v("!44@/B4Tb64lLpLj7S4izLo0fBMWNYO9d/rc0VQyi6V1H5o=", "delete msgs %s, %d", new Object[] { str, Integer.valueOf(ah.tD().rs().Fd(str)) });
      }
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (bBH != null) {
          bBH.uh();
        }
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|deleteMsgByTalkers";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */