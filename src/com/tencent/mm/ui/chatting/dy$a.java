package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class dy$a
  extends cf.a
{
  protected TextView iVk;
  protected TextView iVl;
  protected TextView iVm;
  protected TextView iVn;
  protected TextView iVo;
  protected TextView iVp;
  protected ImageView iVq;
  
  public dy$a(dy paramdy, int paramInt)
  {
    super(paramInt);
  }
  
  public final a aD(View paramView)
  {
    super.aB(paramView);
    iVk = ((TextView)paramView.findViewById(a.i.step_number));
    iVm = ((TextView)paramView.findViewById(a.i.rank_number));
    iVl = ((TextView)paramView.findViewById(a.i.step_number_tip));
    iVn = ((TextView)paramView.findViewById(a.i.rank_number_tip));
    iVo = ((TextView)paramView.findViewById(a.i.view_rank_tip));
    iVp = ((TextView)paramView.findViewById(a.i.hard_device_spilter));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    iVq = ((ImageView)paramView.findViewById(a.i.view_avatar));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dy.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */