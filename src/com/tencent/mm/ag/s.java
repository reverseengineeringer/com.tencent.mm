package com.tencent.mm.ag;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.a.ce;
import com.tencent.mm.d.a.ce.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.g.af;

final class s
  extends e
{
  s(m paramm)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (ce)paramd;
    int k = axC.axE;
    String str = axC.aqX;
    int j = axC.state;
    int i;
    if (k == 1)
    {
      Object localObject = m.BL();
      b localb = new b();
      field_state = -1;
      str = String.format("select %s from %s where %s = %s", new Object[] { "state", "fmessage_conversation", "talker", g.dq(str) });
      localObject = aqT.rawQuery(str, null);
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
      axD.state = i;
      return false;
      i = j;
      if (k == 0) {
        if (j == 2)
        {
          m.BL().s(str, 2);
          i = j;
        }
        else if (j == 1)
        {
          m.BL().s(str, 1);
          i = j;
        }
        else
        {
          m.BL().s(str, 0);
          i = j;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */