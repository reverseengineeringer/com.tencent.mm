package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.sdk.platformtools.v;

final class MainSightContainerBottomView$1
  implements Runnable
{
  MainSightContainerBottomView$1(MainSightContainerBottomView paramMainSightContainerBottomView, int paramInt) {}
  
  public final void run()
  {
    if ((MainSightContainerBottomView.a(gIv)) && (gIu != 0) && (MainSightContainerBottomView.b(gIv).getVisibility() != 0))
    {
      v.d("MicroMsg.MainSightContainerBottomView", "change layout");
      bgIv).gIj = true;
      MainSightContainerBottomView.b(gIv).setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */