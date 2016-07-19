package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

public class ab$a
{
  public ImageView cui;
  public View dOk;
  public TextView dXd;
  public CheckBox ehl;
  public ProgressBar fPG;
  public TextView gtM;
  public View hDZ;
  public ImageView lqA;
  public ViewStub ltf;
  public View ltg;
  public View lth;
  public int lti;
  public long ltj;
  public int type;
  
  public ab$a(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private ab$a(int paramInt, byte paramByte)
  {
    type = paramInt;
    ltj = 0L;
  }
  
  public final void aG(View paramView)
  {
    hDZ = paramView;
    dXd = ((TextView)paramView.findViewById(2131755018));
    cui = ((ImageView)paramView.findViewById(2131755287));
    ltg = paramView.findViewById(2131755016);
    lth = paramView.findViewById(2131756021);
    lqA = ((ImageView)paramView.findViewById(2131756089));
    ltf = ((ViewStub)paramView.findViewById(2131755970));
  }
  
  public final void im(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      if ((ehl != null) && (ehl.getVisibility() != i)) {
        ehl.setVisibility(i);
      }
      if ((dOk != null) && (dOk.getVisibility() != i)) {
        dOk.setVisibility(i);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ab.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */