package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class ni
  extends cf.a
{
  protected TextView cwo;
  protected TextView jbA;
  protected TextView jbB;
  protected Button jbC;
  protected Button jbD;
  protected ImageView jbE;
  
  public ni(int paramInt)
  {
    super(paramInt);
  }
  
  public final ni aG(View paramView)
  {
    super.aB(paramView);
    cwo = ((TextView)paramView.findViewById(a.i.chatting_appmsg_desc_tv));
    jbA = ((TextView)paramView.findViewById(a.i.chatting_appmsg_date_tv));
    jbB = ((TextView)paramView.findViewById(a.i.chatting_appmsg_time_tv));
    jbC = ((Button)paramView.findViewById(a.i.chatting_item_voiceremind_play));
    jbD = ((Button)paramView.findViewById(a.i.chatting_item_voiceremind_del));
    jbE = ((ImageView)paramView.findViewById(a.i.chatting_timeout_icon));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */