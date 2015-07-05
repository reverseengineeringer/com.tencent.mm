package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.pluginsdk.ui.EmojiView;

final class np
  extends cf.a
{
  EmojiView cLx;
  ProgressBar ewK;
  ImageView iRD;
  ImageView iRF;
  
  public np(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    cLx = ((EmojiView)paramView.findViewById(a.i.chatting_content_iv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    if (paramBoolean)
    {
      eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
      type = 14;
    }
    for (;;)
    {
      if (iRD != null) {
        ((ViewGroup)iRD.getParent()).setBackgroundDrawable(null);
      }
      return this;
      ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
      eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
      iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
      type = 15;
      iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */