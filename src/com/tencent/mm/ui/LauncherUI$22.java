package com.tencent.mm.ui;

import android.graphics.Rect;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.a;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$22
  implements Runnable
{
  LauncherUI$22(LauncherUI paramLauncherUI, int[] paramArrayOfInt, LauncherUI.FitSystemWindowLayoutView paramFitSystemWindowLayoutView, ViewGroup paramViewGroup) {}
  
  public final void run()
  {
    knl.iF.aP().getCustomView().getLocationInWindow(knr);
    int i = knr[1];
    if (i > 0) {
      LauncherUI.a(knl, kns, i, new Rect(0, i, 0, 0), knt);
    }
    while (!c.bU(20)) {
      return;
    }
    kns.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
    {
      public final WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
      {
        if (paramAnonymousWindowInsets == null) {
          return paramAnonymousWindowInsets;
        }
        u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "OnApplyWindowInsetsListener %s", new Object[] { paramAnonymousWindowInsets });
        paramAnonymousWindowInsets.consumeSystemWindowInsets();
        LauncherUI.a(knl, kns, paramAnonymousWindowInsets.getSystemWindowInsetTop(), new Rect(paramAnonymousWindowInsets.getSystemWindowInsetLeft(), paramAnonymousWindowInsets.getSystemWindowInsetTop(), paramAnonymousWindowInsets.getSystemWindowInsetRight(), paramAnonymousWindowInsets.getSystemWindowInsetBottom()), knt);
        return paramAnonymousWindowInsets;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */