package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

public final class f
  extends LinearLayout
{
  private int cDi = 0;
  private Context context;
  public int hjY = 6;
  private LinearLayout hjZ;
  
  public f(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    setOrientation(1);
  }
  
  public final void addView(View paramView)
  {
    if (cDi % hjY == 0)
    {
      hjZ = new LinearLayout(context);
      hjZ.setOrientation(0);
      hjZ.addView(paramView);
      super.addView(hjZ);
    }
    for (;;)
    {
      cDi += 1;
      return;
      hjZ.addView(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */