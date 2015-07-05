package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.applet.b.b;

final class c
  implements b.b
{
  c(a parama) {}
  
  public final String cY(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= jAg.getCount()))
    {
      t.e("!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA==", "pos is invalid");
      return null;
    }
    s locals = (s)jAg.getItem(paramInt);
    if (locals == null) {
      return null;
    }
    return field_username;
  }
  
  public final int xI()
  {
    return jAg.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */