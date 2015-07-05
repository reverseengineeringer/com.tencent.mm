package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class k
  extends cf.a
{
  public ImageView iRv;
  public TextView iRw;
  public TextView iRx;
  public TextView iRy;
  
  public k(int paramInt)
  {
    super(paramInt);
  }
  
  public final k at(View paramView)
  {
    super.aB(paramView);
    dkB = ((TextView)fNl.findViewById(a.i.chatting_time_tv));
    doF = ((CheckBox)fNl.findViewById(a.i.chatting_checkbox));
    fxt = fNl.findViewById(a.i.chatting_maskview);
    eYr = ((TextView)fNl.findViewById(a.i.chatting_user_tv));
    iRv = ((ImageView)fNl.findViewById(a.i.appmsg_c2c_icon));
    iRw = ((TextView)fNl.findViewById(a.i.appmsg_c2c_title));
    iRx = ((TextView)fNl.findViewById(a.i.appmsg_c2c_desc));
    iRy = ((TextView)fNl.findViewById(a.i.appmsg_c2c_tmpl_title));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */