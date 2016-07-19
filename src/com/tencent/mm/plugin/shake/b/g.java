package com.tencent.mm.plugin.shake.b;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;

public final class g
  extends com.tencent.mm.sdk.h.f<f>
{
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS  shakemessage_status_index ON shakemessage ( status )", "CREATE INDEX IF NOT EXISTS shakemessage_type_index ON shakemessage ( type )" };
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(f.bjR, "shakemessage") };
  public d bkP;
  
  public g(d paramd)
  {
    super(paramd, f.bjR, "shakemessage", axS);
    bkP = paramd;
  }
  
  public final int DV()
  {
    Cursor localCursor = bkP.rawQuery("select count(*) from " + getTableName() + " where status != 1", null);
    if (localCursor.getCount() != 1) {
      localCursor.close();
    }
    int i;
    do
    {
      return 0;
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    } while (i <= 0);
    return i;
  }
  
  public final boolean a(f paramf)
  {
    if (paramf == null) {
      v.e("MicroMsg.ShakeMessageStorage", "insert fail, shakeMsg is null");
    }
    while (!super.a(paramf)) {
      return false;
    }
    FX(kyS);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */