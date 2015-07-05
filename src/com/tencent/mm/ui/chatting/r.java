package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class r
  extends cf.a
{
  protected TextView dkD;
  protected TextView dkT;
  protected ProgressBar ewK;
  protected TextView iRH;
  protected ImageView iRN;
  
  public r(int paramInt)
  {
    super(paramInt);
  }
  
  public final r az(View paramView)
  {
    super.aB(paramView);
    dkT = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
    ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
    iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
    dkD = ((TextView)paramView.findViewById(a.i.chatting_appmsg_source_tv));
    iRH = ((TextView)paramView.findViewById(a.i.chatting_appmsg_comment_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */