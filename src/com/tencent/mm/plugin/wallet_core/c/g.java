package com.tencent.mm.plugin.wallet_core.c;

import android.database.Cursor;
import com.tencent.mm.plugin.wallet_core.model.t;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class g
  extends f<t>
{
  public static final String[] bkN = { f.a(t.bjR, "WalletUserInfo") };
  private List<Object> bHG = new LinkedList();
  public d bkP;
  
  public g(d paramd)
  {
    super(paramd, t.bjR, "WalletUserInfo", null);
    bkP = paramd;
  }
  
  public final boolean a(t paramt)
  {
    if (super.a(paramt))
    {
      paramt = bHG.iterator();
      while (paramt.hasNext()) {
        paramt.next();
      }
      return true;
    }
    return false;
  }
  
  public final t aNC()
  {
    t localt1 = null;
    Cursor localCursor = bkP.rawQuery("select * from WalletUserInfo", null);
    t localt2 = new t();
    field_is_reg = -1;
    if (localCursor == null) {
      return localt2;
    }
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return localt2;
    }
    if (localCursor.moveToNext())
    {
      localt1 = new t();
      localt1.b(localCursor);
    }
    localCursor.close();
    return localt1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */