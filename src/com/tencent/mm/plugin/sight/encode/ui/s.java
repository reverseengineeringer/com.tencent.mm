package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.ah.n.a;
import com.tencent.mm.ui.base.h;

final class s
  implements n.a
{
  s(MainSightContainerView paramMainSightContainerView, String paramString1, String paramString2, boolean paramBoolean) {}
  
  public final void dE(int paramInt)
  {
    c.deleteFile(flG);
    c.deleteFile(flH);
    if (!flI) {
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    }
    h.aN(flE.getContext(), flE.getContext().getString(a.n.sight_save_ok));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */