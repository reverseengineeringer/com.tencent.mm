package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.storage.ag;

final class ar$1
  implements Runnable
{
  ar$1(String paramString, ar.a parama) {}
  
  public final void run()
  {
    Cursor localCursor = ah.tD().rs().Ff(bBG);
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
    ah.tD().rs().Fd(bBG);
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
    return super.toString() + "|deleteMsgByTalker";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */