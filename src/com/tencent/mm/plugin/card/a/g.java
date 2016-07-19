package com.tencent.mm.plugin.card.a;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.pluginsdk.i.d;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

public final class g
  implements i.d
{
  public final boolean MZ()
  {
    return i.OL();
  }
  
  public final boolean Na()
  {
    return i.ON();
  }
  
  public final String Nb()
  {
    return (String)ah.tE().ro().a(j.a.kCa, null);
  }
  
  public final int Nc()
  {
    int j = 0;
    int i = 0;
    Object localObject1 = ab.No();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(" where (status=0 OR ").append("status=5) and (block_mask").append("= '1' OR block_mask= '0' ").append(")");
    localObject2 = "select count(*) from UserCardInfo" + ((StringBuilder)localObject2).toString();
    localObject1 = bkP.rawQuery((String)localObject2, null);
    if (localObject1 == null) {}
    for (;;)
    {
      v.i("MicroMsg.CardMgrImpl", "getGiftCardCount:" + i);
      return i;
      i = j;
      if (((Cursor)localObject1).moveToFirst()) {
        i = ((Cursor)localObject1).getInt(0);
      }
      ((Cursor)localObject1).close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */