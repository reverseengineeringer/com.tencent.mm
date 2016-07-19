package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public static Animation ei(Context paramContext)
  {
    if (paramContext == null)
    {
      v.e("MicroMsg.MMAnimationEffectLoader", "hy: context is null.");
      return null;
    }
    paramContext = AnimationUtils.loadAnimation(paramContext, 2130968584);
    if (-1L > 0L) {
      paramContext.setDuration(-1L);
    }
    paramContext.setInterpolator(new com.tencent.mm.ui.c.a.a());
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */