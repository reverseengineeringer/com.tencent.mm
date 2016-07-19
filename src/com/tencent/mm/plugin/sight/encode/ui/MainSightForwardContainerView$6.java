package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import com.tencent.mm.plugin.sight.encode.a.g.a;
import com.tencent.mm.ui.base.g;
import java.util.List;

final class MainSightForwardContainerView$6
  implements g.a
{
  MainSightForwardContainerView$6(MainSightForwardContainerView paramMainSightForwardContainerView, List paramList) {}
  
  public final void onError(int paramInt)
  {
    if ((gJg.size() <= 1) || (-1 == paramInt)) {
      g.aZ(gJj.getContext(), gJj.getContext().getString(2131234899));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightForwardContainerView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */