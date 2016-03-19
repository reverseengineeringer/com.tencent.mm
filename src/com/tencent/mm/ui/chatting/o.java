package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

final class o
  extends aa.a
{
  LinearLayout fIL;
  List fNw = new ArrayList();
  TextView kQE;
  ChattingItemFooter kQP;
  q kRv = new q();
  
  public o(int paramInt)
  {
    super(paramInt);
  }
  
  public final aa.a aB(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)kRv.fNj.getParent();
    n localn = new n();
    fNj = paramView;
    cVH = ((TextView)paramView.findViewById(2131165460));
    kRu = ((TextView)paramView.findViewById(2131165600));
    fNk = paramView.findViewById(2131165601);
    fNl = ((ImageView)paramView.findViewById(2131165463));
    fNn = ((ProgressBar)paramView.findViewById(2131165602));
    fNo = paramView.findViewById(2131165603);
    localViewGroup.addView(paramView, localViewGroup.getChildCount() - 1);
    fNw.add(localn);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */