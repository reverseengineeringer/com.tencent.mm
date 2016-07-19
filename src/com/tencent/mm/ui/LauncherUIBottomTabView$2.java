package com.tencent.mm.ui;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUIBottomTabView$2
  extends ac
{
  LauncherUIBottomTabView$2(LauncherUIBottomTabView paramLauncherUIBottomTabView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    v.v("MicroMsg.LauncherUITabView", "onMainTabClick");
    LauncherUIBottomTabView.d(kNm).ho(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUIBottomTabView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */