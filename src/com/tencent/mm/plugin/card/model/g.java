package com.tencent.mm.plugin.card.model;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;

public final class g
  extends com.tencent.mm.sdk.h.f<f>
{
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(f.bjR, "CardMsgInfo") };
  public d bkP;
  
  public g(d paramd)
  {
    super(paramd, f.bjR, "CardMsgInfo", null);
    bkP = paramd;
  }
  
  public final Cursor DO()
  {
    return bkP.rawQuery("select * from CardMsgInfo order by time desc", null);
  }
  
  public final int DV()
  {
    int i = 0;
    Cursor localCursor = bkP.rawQuery(" select count(*) from CardMsgInfo where read_state = ? ", new String[] { "1" });
    if (localCursor == null) {
      return 0;
    }
    if (localCursor.moveToFirst()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final boolean Nj()
  {
    return bkP.cx("CardMsgInfo", " update CardMsgInfo set read_state = 0  where read_state = 1");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */