package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

public final class e
  extends LinearLayout
{
  private int cGf = 0;
  private Context context;
  private LinearLayout gWA;
  private int gWz = 6;
  
  public e(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    setOrientation(1);
  }
  
  public final void addView(View paramView)
  {
    if (cGf % gWz == 0)
    {
      gWA = new LinearLayout(context);
      gWA.setOrientation(0);
      gWA.addView(paramView);
      super.addView(gWA);
    }
    for (;;)
    {
      cGf += 1;
      return;
      gWA.addView(paramView);
    }
  }
  
  public final void setLineMaxCounte(int paramInt)
  {
    gWz = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */