package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import java.util.ArrayList;
import java.util.List;

final class aj
  extends cf.a
{
  List eEi = new ArrayList();
  LinearLayout eyP;
  TextView iRH;
  ChattingItemFooter iRS;
  al iSz = new al();
  
  public aj(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a aA(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)iSz.eDV.getParent();
    ai localai = new ai();
    eDV = paramView;
    czY = ((TextView)paramView.findViewById(a.i.title));
    iSy = ((TextView)paramView.findViewById(a.i.summary));
    eDW = paramView.findViewById(a.i.cover_area);
    eDX = ((ImageView)paramView.findViewById(a.i.cover));
    eDZ = ((ProgressBar)paramView.findViewById(a.i.loading_tips));
    eEa = paramView.findViewById(a.i.loadimage_fail_tips);
    localViewGroup.addView(paramView, localViewGroup.getChildCount() - 1);
    eEi.add(localai);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */