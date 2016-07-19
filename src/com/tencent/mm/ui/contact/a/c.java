package com.tencent.mm.ui.contact.a;

import android.content.Context;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class c
  extends f
{
  private boolean lNp;
  
  public c(int paramInt)
  {
    super(paramInt);
  }
  
  public final void eu(Context paramContext)
  {
    k localk = cFh;
    if (!lNp)
    {
      localk = ah.tE().rr().GD(username);
      cFh = localk;
      lNp = true;
    }
    if (localk == null)
    {
      cHV = "";
      return;
    }
    cHV = e.a(paramContext, i.d(localk), com.tencent.mm.az.a.D(paramContext, 2131427667));
    username = field_username;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */