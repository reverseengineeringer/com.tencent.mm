package com.tencent.mm.ui;

import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.ui.conversation.ConversationOverscrollListView.a;

final class LauncherUI$34
  implements ConversationOverscrollListView.a
{
  LauncherUI$34(LauncherUI paramLauncherUI) {}
  
  public final void baI()
  {
    LauncherUI.K(knl);
  }
  
  public final boolean baJ()
  {
    return LauncherUI.J(knl);
  }
  
  public final void init()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    knl.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    LauncherUI.c(knl, Math.max(10, (int)(heightPixels * 0.04F)));
    LauncherUI.d(knl, LauncherUI.H(knl).getIconWidth() + LauncherUI.I(knl));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */