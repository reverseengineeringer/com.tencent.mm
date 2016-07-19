package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.Iterator;
import java.util.List;

public final class ar$4
  implements Runnable
{
  public ar$4(List paramList, ar.a parama) {}
  
  public final void run()
  {
    Iterator localIterator = buU.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Cursor localCursor = ah.tE().rt().Hw(str);
      if (localCursor != null)
      {
        if (localCursor.moveToFirst()) {
          while ((!localCursor.isAfterLast()) && ((buP == null) || (!buP.uj())))
          {
            ai localai = new ai();
            localai.b(localCursor);
            ar.f(localai);
            localCursor.moveToNext();
          }
        }
        localCursor.close();
        v.v("MicroMsg.MsgInfoStorageLogic", "delete msgs %s, %d", new Object[] { str, Integer.valueOf(ah.tE().rt().Hu(str)) });
      }
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (buP != null) {
          buP.ui();
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