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
  private ImageView amO;
  protected LinearLayout cPS;
  protected LinearLayout cPT;
  private Context context;
  protected LinearLayout hmw;
  
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
    Object localObject = LayoutInflater.from(context).inflate(2130904464, this, true);
    amO = ((ImageView)findViewById(2131755824));
    cPS = ((LinearLayout)((View)localObject).findViewById(2131755823));
    cPT = ((LinearLayout)((View)localObject).findViewById(2131755825));
    hmw = ((LinearLayout)((View)localObject).findViewById(2131759215));
    cPS.setVisibility(0);
    cPT.setVisibility(8);
    hmw.setVisibility(8);
    localObject = new RotateAnimation(0.0F, 359.0F, 1, 0.5F, 1, 0.5F);
    ((Animation)localObject).setDuration(1000L);
    ((Animation)localObject).setRepeatCount(-1);
    ((Animation)localObject).setInterpolator(new LinearInterpolator());
    amO.startAnimation((Animation)localObject);
  }
  
  public final void ff(boolean paramBoolean)
  {
    cPS.setVisibility(8);
    if (paramBoolean)
    {
      hmw.setVisibility(0);
      cPT.setVisibility(8);
      return;
    }
    cPT.setVisibility(0);
    hmw.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.LoadingMoreView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */