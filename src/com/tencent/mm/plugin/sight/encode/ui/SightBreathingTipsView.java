package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.a.a;
import com.tencent.mm.a.h;

public class SightBreathingTipsView
  extends View
{
  private Animation mAnimation;
  
  public SightBreathingTipsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SightBreathingTipsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    mAnimation = AnimationUtils.loadAnimation(getContext(), a.a.sight_breathing_tips_anim);
    setBackgroundResource(a.h.sight_breathing_tips);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightBreathingTipsView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */