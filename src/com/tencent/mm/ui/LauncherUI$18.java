package com.tencent.mm.ui;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.a;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$18
  implements Runnable
{
  LauncherUI$18(LauncherUI paramLauncherUI, int[] paramArrayOfInt, LauncherUI.FitSystemWindowLayoutView paramFitSystemWindowLayoutView, ViewGroup paramViewGroup) {}
  
  public final void run()
  {
    kMs.iW.aP().getCustomView().getLocationInWindow(kMx);
    int i = kMx[1];
    if (i > 0) {
      LauncherUI.a(kMs, kMy, i, new Rect(0, i, 0, 0), kMz);
    }
    while (!c.cm(20)) {
      return;
    }
    kMy.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
    {
      @TargetApi(20)
      public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
      {
        if (paramAnonymousWindowInsets == null) {
          return paramAnonymousWindowInsets;
        }
        v.i("MicroMsg.LauncherUI", "OnApplyWindowInsetsListener %s", new Object[] { paramAnonymousWindowInsets });
        paramAnonymousWindowInsets.consumeSystemWindowInsets();
        LauncherUI.a(kMs, kMy, paramAnonymousWindowInsets.getSystemWindowInsetTop(), new Rect(paramAnonymousWindowInsets.getSystemWindowInsetLeft(), paramAnonymousWindowInsets.getSystemWindowInsetTop(), paramAnonymousWindowInsets.getSystemWindowInsetRight(), paramAnonymousWindowInsets.getSystemWindowInsetBottom()), kMz);
        return paramAnonymousWindowInsets;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */