package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class nu
  extends cf.a
{
  ProgressBar ewK;
  ImageView iRD;
  ImageView iRF;
  TextView iRH;
  TextView jbU;
  ImageView jbV;
  View jbW;
  
  public nu(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    iRD = ((ImageView)paramView.findViewById(a.i.chatting_content_iv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    jbW = paramView.findViewById(a.i.uploading_view);
    if (paramBoolean)
    {
      eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
      ewK = ((ProgressBar)paramView.findViewById(a.i.downloading_pb));
      type = 1;
    }
    for (;;)
    {
      iRH = ((TextView)paramView.findViewById(a.i.chatting_appmsg_comment_tv));
      jbV = ((ImageView)paramView.findViewById(a.i.chatting_content_mask_iv));
      return this;
      ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
      jbU = ((TextView)paramView.findViewById(a.i.uploading_tv));
      eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
      type = 3;
      iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */