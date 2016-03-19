package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class aa$a
{
  public ImageView czS;
  public View dMC;
  public TextView dUV;
  public CheckBox edK;
  public ProgressBar fGG;
  public TextView gjr;
  public View hnE;
  public ImageView kQK;
  public ViewStub kSY;
  public View kSZ;
  public View kTa;
  public int kTb;
  public long kTc;
  public int type;
  
  public aa$a(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private aa$a(int paramInt, byte paramByte)
  {
    type = paramInt;
    kTc = 0L;
  }
  
  public final void aC(View paramView)
  {
    hnE = paramView;
    dUV = ((TextView)paramView.findViewById(2131165184));
    czS = ((ImageView)paramView.findViewById(2131165259));
    kSZ = paramView.findViewById(2131165188);
    kTa = paramView.findViewById(2131165257);
    kQK = ((ImageView)paramView.findViewById(2131165314));
    kSY = ((ViewStub)paramView.findViewById(2131165373));
  }
  
  public final void hJ(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      if ((edK != null) && (edK.getVisibility() != i)) {
        edK.setVisibility(i);
      }
      if ((dMC != null) && (dMC.getVisibility() != i)) {
        dMC.setVisibility(i);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */