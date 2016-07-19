package com.tencent.mm.plugin.shake.shakemedia.a;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;

public final class o
  extends f<n>
{
  public static final String[] axS = new String[0];
  public static final String[] bkN = { f.a(n.bjR, "shaketvhistory") };
  public d bkP;
  
  public o(d paramd)
  {
    super(paramd, n.bjR, "shaketvhistory", bkN);
    bkP = paramd;
  }
  
  public final Cursor axn()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("SELECT * FROM shaketvhistory ORDER BY createtime").append(" DESC");
    localObject = ((StringBuilder)localObject).toString();
    return bkP.rawQuery((String)localObject, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */