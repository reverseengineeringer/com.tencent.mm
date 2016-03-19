package com.tencent.mm.am;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.dv;
import com.tencent.mm.d.a.dv.a;
import com.tencent.mm.sdk.h.d;

final class l$6
  extends com.tencent.mm.sdk.c.c
{
  l$6(l paraml)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    paramb = (dv)paramb;
    int k = axJ.axL;
    String str = axJ.apb;
    int j = axJ.state;
    int i;
    if (k == 1)
    {
      Object localObject = l.DL();
      b localb = new b();
      field_state = -1;
      str = String.format("select %s from %s where %s = %s", new Object[] { "state", "fmessage_conversation", "talker", g.dw(str) });
      localObject = aoX.rawQuery(str, null);
      if (((Cursor)localObject).getCount() != 0)
      {
        ((Cursor)localObject).moveToFirst();
        localb.c((Cursor)localObject);
      }
      ((Cursor)localObject).close();
      i = field_state;
    }
    for (;;)
    {
      axK.state = i;
      return false;
      i = j;
      if (k == 0) {
        if (j == 2)
        {
          l.DL().z(str, 2);
          i = j;
        }
        else if (j == 1)
        {
          l.DL().z(str, 1);
          i = j;
        }
        else
        {
          l.DL().z(str, 0);
          i = j;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.l.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */