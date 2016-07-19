package com.tencent.mm.plugin.sight.encode.ui;

import android.content.res.Resources;
import com.tencent.mm.aq.k.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class ChattingSightContainerView$2$1
  implements k.a
{
  ChattingSightContainerView$2$1(ChattingSightContainerView.2 param2) {}
  
  public final void eK(int paramInt)
  {
    v.i("MicroMsg.ChattingSightContainerView", "send sight result %d", new Object[] { Integer.valueOf(paramInt) });
    switch (paramInt)
    {
    default: 
      g.aZ(gIi.gIh.getContext(), gIi.gIh.getResources().getString(2131235353));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */