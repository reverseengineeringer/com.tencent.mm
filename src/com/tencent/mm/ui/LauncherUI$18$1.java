package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$18$1
  implements View.OnApplyWindowInsetsListener
{
  LauncherUI$18$1(LauncherUI.18 param18) {}
  
  @TargetApi(20)
  public final WindowInsets onApplyWindowInsets(View paramView, WindowInsets paramWindowInsets)
  {
    if (paramWindowInsets == null) {
      return paramWindowInsets;
    }
    v.i("MicroMsg.LauncherUI", "OnApplyWindowInsetsListener %s", new Object[] { paramWindowInsets });
    paramWindowInsets.consumeSystemWindowInsets();
    LauncherUI.a(kMA.kMs, kMA.kMy, paramWindowInsets.getSystemWindowInsetTop(), new Rect(paramWindowInsets.getSystemWindowInsetLeft(), paramWindowInsets.getSystemWindowInsetTop(), paramWindowInsets.getSystemWindowInsetRight(), paramWindowInsets.getSystemWindowInsetBottom()), kMA.kMz);
    return paramWindowInsets;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.18.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */