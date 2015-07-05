package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class ea$a
  extends cf.a
{
  protected ImageView bzl;
  protected TextView iVs;
  
  public ea$a(ea paramea, int paramInt)
  {
    super(paramInt);
  }
  
  public final a aF(View paramView)
  {
    super.aB(paramView);
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    bzl = ((ImageView)paramView.findViewById(a.i.push_avatar));
    iVs = ((TextView)paramView.findViewById(a.i.tip_msg));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ea.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */