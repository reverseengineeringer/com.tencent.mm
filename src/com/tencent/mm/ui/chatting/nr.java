package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class nr
  extends cf.a
{
  TextView faf;
  TextView iSD;
  TextView iVT;
  View jbN;
  ImageView jbO;
  ImageView jbP;
  TextView jbQ;
  TextView jbR;
  
  public nr(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a aH(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    iSD = ((TextView)paramView.findViewById(a.i.chatting_type_tv));
    faf = ((TextView)paramView.findViewById(a.i.chatting_username_tv));
    iVT = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
    iUc = paramView.findViewById(a.i.chatting_click_area);
    jbR = ((TextView)paramView.findViewById(a.i.chatting_mobliename_tv));
    jbN = paramView.findViewById(a.i.chatting_from_message_add_layout);
    jbO = ((ImageView)paramView.findViewById(a.i.chatfrom_bg_fmessage_okicon_iv));
    jbP = ((ImageView)paramView.findViewById(a.i.chatting_from_message_add_plus));
    jbQ = ((TextView)paramView.findViewById(a.i.chatfrom_bg_fmessage_okicon_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    type = 9;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */