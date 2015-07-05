package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class p
  extends cf.a
{
  protected TextView iRJ;
  
  public p(int paramInt)
  {
    super(paramInt);
  }
  
  public final p ax(View paramView)
  {
    super.aB(paramView);
    iRJ = ((TextView)paramView.findViewById(a.i.location_share_content));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */