package com.tencent.mm.ui;

import android.graphics.Rect;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$22$1
  implements View.OnApplyWindowInsetsListener
{
  LauncherUI$22$1(LauncherUI.22 param22) {}
  
  public final WindowInsets onApplyWindowInsets(View paramView, WindowInsets paramWindowInsets)
  {
    if (paramWindowInsets == null) {
      return paramWindowInsets;
    }
    u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "OnApplyWindowInsetsListener %s", new Object[] { paramWindowInsets });
    paramWindowInsets.consumeSystemWindowInsets();
    LauncherUI.a(knu.knl, knu.kns, paramWindowInsets.getSystemWindowInsetTop(), new Rect(paramWindowInsets.getSystemWindowInsetLeft(), paramWindowInsets.getSystemWindowInsetTop(), paramWindowInsets.getSystemWindowInsetRight(), paramWindowInsets.getSystemWindowInsetBottom()), knu.knt);
    return paramWindowInsets;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.22.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */