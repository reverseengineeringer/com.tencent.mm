package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class pa
  extends cf.a
{
  TextView cwo;
  
  public pa(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a aJ(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    cwo = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    type = 2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */