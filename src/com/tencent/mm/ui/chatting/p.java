package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

final class p
  extends ab.a
{
  LinearLayout fRM;
  List<o> fWz = new ArrayList();
  ChattingItemFooter lqJ;
  TextView lqu;
  r lry = new r();
  
  public p(int paramInt)
  {
    super(paramInt);
  }
  
  public final ab.a aF(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)lry.fWm.getParent();
    o localo = new o();
    fWm = paramView;
    cTU = ((TextView)paramView.findViewById(2131755172));
    lrx = ((TextView)paramView.findViewById(2131755983));
    fWn = paramView.findViewById(2131755984);
    fWo = ((ImageView)paramView.findViewById(2131755974));
    fWq = ((ProgressBar)paramView.findViewById(2131755985));
    fWr = paramView.findViewById(2131755986);
    localViewGroup.addView(paramView, localViewGroup.getChildCount() - 1);
    fWz.add(localo);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */