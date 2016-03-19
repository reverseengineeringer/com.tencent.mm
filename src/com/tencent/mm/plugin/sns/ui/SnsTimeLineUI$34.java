package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.sdk.platformtools.u;

final class SnsTimeLineUI$34
  implements ViewGroup.OnHierarchyChangeListener
{
  SnsTimeLineUI$34(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onChildViewAdded(View paramView1, View paramView2)
  {
    String str = "";
    paramView1 = str;
    if (paramView2.getTag() != null)
    {
      paramView1 = str;
      if ((paramView2.getTag() instanceof a.b))
      {
        paramView1 = (a.b)paramView2.getTag();
        paramView1 = position + " " + gHs;
      }
    }
    u.d("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "childview  onAdded " + paramView1);
  }
  
  public final void onChildViewRemoved(View paramView1, View paramView2)
  {
    String str = "";
    paramView1 = str;
    if (paramView2.getTag() != null)
    {
      paramView1 = str;
      if ((paramView2.getTag() instanceof a.b))
      {
        paramView1 = (a.b)paramView2.getTag();
        paramView1 = position + " " + gHs;
      }
    }
    u.d("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "childview  onRemoved " + paramView1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */