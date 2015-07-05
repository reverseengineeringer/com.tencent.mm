package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

public class cf$a
{
  public ImageView ciI;
  public TextView dkB;
  public CheckBox doF;
  public TextView eYr;
  public ProgressBar ewK;
  public View fNl;
  public View fxt;
  public ImageView iRN;
  public View iUb;
  public View iUc;
  public int iUd;
  public long iUe;
  public int type;
  
  public cf$a(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private cf$a(int paramInt, byte paramByte)
  {
    type = paramInt;
    iUe = 0L;
  }
  
  public final void aB(View paramView)
  {
    fNl = paramView;
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    ciI = ((ImageView)paramView.findViewById(a.i.chatting_avatar_iv));
    iUb = paramView.findViewById(a.i.chatting_histroy_msg_tip);
    iUc = paramView.findViewById(a.i.chatting_click_area);
    iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
  }
  
  public final void fF(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      if ((doF != null) && (doF.getVisibility() != i)) {
        doF.setVisibility(i);
      }
      if ((fxt != null) && (fxt.getVisibility() != i)) {
        fxt.setVisibility(i);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cf.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */