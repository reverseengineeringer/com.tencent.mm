package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.sight.encode.a.o.a;
import com.tencent.mm.ui.base.h;
import java.util.List;

final class al
  implements o.a
{
  al(MainSightForwardContainerView paramMainSightForwardContainerView, List paramList) {}
  
  public final void onError(int paramInt)
  {
    if ((flJ.size() <= 1) || (-1 == paramInt)) {
      h.aN(flM.getContext(), flM.getContext().getString(a.n.sendrequest_send_fail));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */