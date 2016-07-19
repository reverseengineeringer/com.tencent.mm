package com.tencent.mm.plugin.card.sharecard.model;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

public final class o
  extends f<n>
{
  public static final String[] bkN = { f.a(n.bjR, "ShareCardSyncItemInfo") };
  private d bkP;
  
  public o(d paramd)
  {
    super(paramd, n.bjR, "ShareCardSyncItemInfo", null);
    bkP = paramd;
  }
  
  public final List<n> Nl()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bkP.rawQuery("select * from ShareCardSyncItemInfo where retryCount < 10", null);
    if (localCursor.moveToFirst()) {
      while (!localCursor.isAfterLast())
      {
        n localn = new n();
        localn.b(localCursor);
        localCursor.moveToNext();
        localArrayList.add(localn);
      }
    }
    localCursor.close();
    v.d("MicroMsg.ShareCardSyncItemInfoStorage", "getAll, share card count = %d", new Object[] { Integer.valueOf(localArrayList.size()) });
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */