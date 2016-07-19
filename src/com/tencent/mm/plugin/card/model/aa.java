package com.tencent.mm.plugin.card.model;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

public final class aa
  extends f<z>
{
  public static final String[] bkN = { f.a(z.bjR, "PendingCardId") };
  d bkP;
  
  public aa(d paramd)
  {
    super(paramd, z.bjR, "PendingCardId", null);
    bkP = paramd;
  }
  
  public final List<z> Nl()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bkP.rawQuery("select * from PendingCardId where retryCount < 10", null);
    if (localCursor.moveToFirst()) {
      while (!localCursor.isAfterLast())
      {
        z localz = new z();
        localz.b(localCursor);
        localCursor.moveToNext();
        localArrayList.add(localz);
      }
    }
    localCursor.close();
    v.d("MicroMsg.PendingCardIdInfoStorage", "getAll, count = %d", new Object[] { Integer.valueOf(localArrayList.size()) });
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */