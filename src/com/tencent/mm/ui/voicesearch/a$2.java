package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.applet.b.b;

final class a$2
  implements b.b
{
  a$2(a parama) {}
  
  public final String dI(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= mdb.getCount()))
    {
      v.e("MicroMsg.SearchConversationAdapter", "pos is invalid");
      return null;
    }
    r localr = (r)mdb.getItem(paramInt);
    if (localr == null) {
      return null;
    }
    return field_username;
  }
  
  public final int yM()
  {
    return mdb.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */