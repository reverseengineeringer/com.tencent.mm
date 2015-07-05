package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.pluginsdk.ui.EmojiView;

final class n
  extends cf.a
{
  EmojiView cLx;
  ProgressBar ewK;
  ImageView iRD;
  ImageView iRE;
  ImageView iRF;
  
  public n(int paramInt)
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
    iRE = ((ImageView)paramView.findViewById(a.i.downloadIv));
    if (paramBoolean) {
      type = 14;
    }
    for (;;)
    {
      if (iRD != null) {
        ((ViewGroup)iRD.getParent()).setBackgroundDrawable(null);
      }
      eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
      return this;
      ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
      iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
      type = 15;
      iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */