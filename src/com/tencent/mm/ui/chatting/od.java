package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class od
  extends cf.a
{
  protected TextView cwo;
  protected ImageView jcw;
  
  public od(int paramInt)
  {
    super(paramInt);
  }
  
  public final od aI(View paramView)
  {
    super.aB(paramView);
    cwo = ((TextView)paramView.findViewById(a.i.chatting_appmsg_desc_tv));
    jcw = ((ImageView)paramView.findViewById(a.i.chatting_appmsg_thumb_iv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.od
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */