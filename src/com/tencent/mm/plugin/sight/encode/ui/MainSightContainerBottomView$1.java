package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.sdk.platformtools.u;

final class MainSightContainerBottomView$1
  implements Runnable
{
  MainSightContainerBottomView$1(MainSightContainerBottomView paramMainSightContainerBottomView, int paramInt) {}
  
  public final void run()
  {
    if ((MainSightContainerBottomView.a(gBT)) && (gBS != 0) && (MainSightContainerBottomView.b(gBT).getVisibility() != 0))
    {
      u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "change layout");
      MainSightContainerBottomView.b(gBT).setIsTouchShow(true);
      MainSightContainerBottomView.b(gBT).setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */