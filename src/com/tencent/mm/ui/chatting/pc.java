package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.ui.base.MMTextView;

final class pc
  extends cf.a
{
  View cAV;
  ImageView iRF;
  MMTextView jcS;
  ChattingTranslateView jcT;
  
  public pc(int paramInt)
  {
    super(paramInt);
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    jcS = ((MMTextView)paramView.findViewById(a.i.chatting_content_itv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    cAV = paramView.findViewById(a.i.chatting_content_area);
    jcT = ((ChattingTranslateView)paramView.findViewById(a.i.chatting_tranlsate_view));
    if (paramBoolean)
    {
      type = 2;
      return this;
    }
    iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
    iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
    ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
    type = 4;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */