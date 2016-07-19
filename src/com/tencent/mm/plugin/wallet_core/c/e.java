package com.tencent.mm.plugin.wallet_core.c;

import android.database.Cursor;
import com.tencent.mm.plugin.wallet_core.model.n;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import java.util.ArrayList;

public final class e
  extends f<n>
{
  public static final String[] bkN = { f.a(n.bjR, "WalletKindInfo") };
  public d bkP;
  
  public e(d paramd)
  {
    super(paramd, n.bjR, "WalletKindInfo", null);
    bkP = paramd;
  }
  
  public final ArrayList<n> aNB()
  {
    Cursor localCursor = bkP.rawQuery("select * from WalletKindInfo", null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    localCursor.moveToFirst();
    while (!localCursor.isAfterLast())
    {
      n localn = new n();
      localn.b(localCursor);
      localArrayList.add(localn);
      localCursor.moveToNext();
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */