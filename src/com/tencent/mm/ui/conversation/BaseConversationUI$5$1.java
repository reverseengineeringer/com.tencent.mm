package com.tencent.mm.ui.conversation;

import android.graphics.Rect;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;
import com.tencent.mm.sdk.platformtools.u;

final class BaseConversationUI$5$1
  implements View.OnApplyWindowInsetsListener
{
  BaseConversationUI$5$1(BaseConversationUI.5 param5) {}
  
  public final WindowInsets onApplyWindowInsets(View paramView, WindowInsets paramWindowInsets)
  {
    if (paramWindowInsets == null) {
      return paramWindowInsets;
    }
    u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "OnApplyWindowInsetsListener %s", new Object[] { paramWindowInsets });
    paramWindowInsets.consumeSystemWindowInsets();
    BaseConversationUI.a(lnp.lnn, lnp.kns, paramWindowInsets.getSystemWindowInsetTop(), new Rect(paramWindowInsets.getSystemWindowInsetLeft(), paramWindowInsets.getSystemWindowInsetTop(), paramWindowInsets.getSystemWindowInsetRight(), paramWindowInsets.getSystemWindowInsetBottom()), lnp.knt);
    return paramWindowInsets;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */