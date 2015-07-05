package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.sdk.platformtools.t;

final class m
  implements Runnable
{
  m(MainSightContainerBottomView paramMainSightContainerBottomView, int paramInt) {}
  
  public final void run()
  {
    if ((MainSightContainerBottomView.a(fkW)) && (fkV != 0) && (MainSightContainerBottomView.b(fkW).getVisibility() != 0))
    {
      t.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "change layout");
      MainSightContainerBottomView.b(fkW).setIsTouchShow(true);
      MainSightContainerBottomView.b(fkW).setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */