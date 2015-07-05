package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.b.b;

public final class p
  extends b
{
  public boolean hasInit = false;
  public Runnable iBE = new r(this);
  
  public p(Context paramContext)
  {
    super(paramContext);
    SA();
  }
  
  public void SA()
  {
    View localView;
    if (view != null)
    {
      localView = view.findViewById(a.i.free_wifi_tip_view);
      if (!hasInit) {}
    }
    else
    {
      return;
    }
    hasInit = true;
    localView.setOnClickListener(new q(this));
    localView.setVisibility(8);
  }
  
  public final int getLayoutId()
  {
    return a.k.free_wifi_tips;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */