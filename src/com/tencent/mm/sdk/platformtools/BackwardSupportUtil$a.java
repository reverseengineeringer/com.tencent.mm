package com.tencent.mm.sdk.platformtools;

import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Animation;

public final class BackwardSupportUtil$a
{
  public static void a(View paramView, Animation paramAnimation)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      new c();
      paramAnimation.cancel();
    }
    do
    {
      return;
      new b();
    } while (paramView == null);
    paramView.setAnimation(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.BackwardSupportUtil.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */