package com.tencent.mm.plugin.sight.encode.ui;

import android.content.res.Resources;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.n.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

final class c
  implements n.a
{
  c(b paramb) {}
  
  public final void dE(int paramInt)
  {
    t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "send sight result %d", new Object[] { Integer.valueOf(paramInt) });
    switch (paramInt)
    {
    default: 
      h.aN(fkI.fkH.getContext(), fkI.fkH.getResources().getString(a.n.sight_draft_send_error));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */