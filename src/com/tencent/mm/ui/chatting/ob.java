package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class ob
  extends cf.a
{
  TextView dkD;
  TextView iVT;
  
  public ob(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a aH(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    iVT = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
    dkD = ((TextView)paramView.findViewById(a.i.chatting_qamsg_source_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    type = 2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */