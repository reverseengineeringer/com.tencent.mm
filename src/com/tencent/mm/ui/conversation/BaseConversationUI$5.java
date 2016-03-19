package com.tencent.mm.ui.conversation;

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
import com.tencent.mm.ui.LauncherUI.FitSystemWindowLayoutView;

final class BaseConversationUI$5
  implements Runnable
{
  BaseConversationUI$5(BaseConversationUI paramBaseConversationUI, int[] paramArrayOfInt, LauncherUI.FitSystemWindowLayoutView paramFitSystemWindowLayoutView, ViewGroup paramViewGroup) {}
  
  public final void run()
  {
    lnn.iF.aP().getCustomView().getLocationInWindow(knr);
    int i = knr[1];
    if (i > 0) {
      BaseConversationUI.a(lnn, kns, i, new Rect(0, i, 0, 0), knt);
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
        u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "OnApplyWindowInsetsListener %s", new Object[] { paramAnonymousWindowInsets });
        paramAnonymousWindowInsets.consumeSystemWindowInsets();
        BaseConversationUI.a(lnn, kns, paramAnonymousWindowInsets.getSystemWindowInsetTop(), new Rect(paramAnonymousWindowInsets.getSystemWindowInsetLeft(), paramAnonymousWindowInsets.getSystemWindowInsetTop(), paramAnonymousWindowInsets.getSystemWindowInsetRight(), paramAnonymousWindowInsets.getSystemWindowInsetBottom()), knt);
        return paramAnonymousWindowInsets;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */