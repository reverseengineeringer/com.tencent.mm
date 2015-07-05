package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class o
  extends cf.a
{
  protected View djc;
  protected TextView dkD;
  protected ImageView doD;
  protected ImageView doH;
  protected TextView iRG;
  protected TextView iRH;
  protected ImageView iRI;
  
  public o(int paramInt)
  {
    super(paramInt);
  }
  
  public final o aw(View paramView)
  {
    super.aB(paramView);
    doD = ((ImageView)paramView.findViewById(a.i.chatting_appmsg_thumb_iv));
    dkD = ((TextView)paramView.findViewById(a.i.chatting_appmsg_source_tv));
    iRG = ((TextView)paramView.findViewById(a.i.chatting_appmsg_progress));
    djc = paramView.findViewById(a.i.chatting_appmsg_progress_area);
    iRH = ((TextView)paramView.findViewById(a.i.chatting_appmsg_comment_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    iRI = ((ImageView)paramView.findViewById(a.i.chatting_appmsg_refuse_iv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    doH = ((ImageView)paramView.findViewById(a.i.chatting_content_mask_iv));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */