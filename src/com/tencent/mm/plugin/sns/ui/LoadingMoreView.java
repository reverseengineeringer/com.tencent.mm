package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;

public class LoadingMoreView
  extends LinearLayout
{
  private ImageView aAF;
  protected LinearLayout cSi;
  protected LinearLayout cSj;
  private Context context;
  protected LinearLayout gZk;
  
  public LoadingMoreView(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    init();
  }
  
  public LoadingMoreView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
    init();
  }
  
  private void init()
  {
    Object localObject = LayoutInflater.from(context).inflate(2131362869, this, true);
    aAF = ((ImageView)findViewById(2131167451));
    cSi = ((LinearLayout)((View)localObject).findViewById(2131165957));
    cSj = ((LinearLayout)((View)localObject).findViewById(2131167452));
    gZk = ((LinearLayout)((View)localObject).findViewById(2131168642));
    cSi.setVisibility(0);
    cSj.setVisibility(8);
    gZk.setVisibility(8);
    localObject = new RotateAnimation(0.0F, 359.0F, 1, 0.5F, 1, 0.5F);
    ((Animation)localObject).setDuration(1000L);
    ((Animation)localObject).setRepeatCount(-1);
    ((Animation)localObject).setInterpolator(new LinearInterpolator());
    aAF.startAnimation((Animation)localObject);
  }
  
  public final void eW(boolean paramBoolean)
  {
    cSi.setVisibility(8);
    if (paramBoolean)
    {
      gZk.setVisibility(0);
      cSj.setVisibility(8);
      return;
    }
    cSj.setVisibility(0);
    gZk.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LoadingMoreView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */