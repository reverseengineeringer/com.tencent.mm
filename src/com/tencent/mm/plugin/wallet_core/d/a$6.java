package com.tencent.mm.plugin.wallet_core.d;

import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class a$6
  implements d
{
  a$6(a parama, Context paramContext) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    ah.tF().b(1650, this);
    ivn.ivl = null;
    if (ivn.ivm != null)
    {
      ivn.b(val$context, ivn.ivm);
      ivn.ivm = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */