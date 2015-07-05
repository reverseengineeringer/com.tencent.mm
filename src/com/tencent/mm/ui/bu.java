package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;

final class bu
  implements View.OnClickListener
{
  bu(LauncherUI paramLauncherUI) {}
  
  public final void onClick(View paramView)
  {
    if (LauncherUI.c(iox) != null) {
      LauncherUI.c(iox).m(true, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */