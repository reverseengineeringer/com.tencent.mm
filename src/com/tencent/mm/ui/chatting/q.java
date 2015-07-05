package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class q
  extends cf.a
{
  public ImageView iRK;
  public TextView iRL;
  public TextView iRM;
  
  public q(int paramInt)
  {
    super(paramInt);
  }
  
  public final q ay(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)fNl.findViewById(a.i.chatting_time_tv));
    doF = ((CheckBox)fNl.findViewById(a.i.chatting_checkbox));
    fxt = fNl.findViewById(a.i.chatting_maskview);
    eYr = ((TextView)fNl.findViewById(a.i.chatting_user_tv));
    iRK = ((ImageView)fNl.findViewById(a.i.appmsg_remittance_icon));
    iRL = ((TextView)fNl.findViewById(a.i.appmsg_remittance_title));
    iRM = ((TextView)fNl.findViewById(a.i.appmsg_remittance_desc));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */