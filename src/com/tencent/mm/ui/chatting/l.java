package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class l
  extends cf.a
{
  public TextView iRz;
  
  public l(int paramInt)
  {
    super(paramInt);
  }
  
  public final l au(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)fNl.findViewById(a.i.chatting_time_tv));
    doF = ((CheckBox)fNl.findViewById(a.i.chatting_checkbox));
    fxt = fNl.findViewById(a.i.chatting_maskview);
    eYr = ((TextView)fNl.findViewById(a.i.chatting_user_tv));
    iRz = ((TextView)fNl.findViewById(a.i.appmsg_c2c_newyear_actiontext));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */