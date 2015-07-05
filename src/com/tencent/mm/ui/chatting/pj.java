package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.storage.ar;

final class pj
  extends cf.a
{
  TextView iVT;
  
  public pj(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(pj parampj, ar paramar, int paramInt, ChattingUI.a parama)
  {
    if (parampj == null) {
      return;
    }
    iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
    iUc.setOnClickListener(iTH.iWu);
    iUc.setOnLongClickListener(iTH.iWw);
  }
  
  public final cf.a aH(View paramView)
  {
    super.aB(paramView);
    if (type == 39)
    {
      dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
      iVT = ((TextView)paramView.findViewById(a.i.chatting_voip_tv));
      iUc = paramView.findViewById(a.i.chatting_click_area);
    }
    for (;;)
    {
      if (type == 39) {
        iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
      }
      doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
      fxt = paramView.findViewById(a.i.chatting_maskview);
      return this;
      dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */