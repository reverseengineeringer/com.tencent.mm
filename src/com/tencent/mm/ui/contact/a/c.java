package com.tencent.mm.ui.contact.a;

import android.content.Context;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class c
  extends f
{
  private boolean lmU;
  
  public c(int paramInt)
  {
    super(paramInt);
  }
  
  public final void er(Context paramContext)
  {
    k localk = cId;
    if (!lmU)
    {
      localk = ah.tD().rq().Ep(username);
      cId = localk;
      lmU = true;
    }
    if (localk == null)
    {
      cKS = "";
      return;
    }
    cKS = e.a(paramContext, i.d(localk), com.tencent.mm.aw.a.z(paramContext, 2131034564));
    username = field_username;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */