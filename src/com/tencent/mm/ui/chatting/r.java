package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class r
  extends aa.a
{
  TextView cHk;
  TextView dVa;
  ImageView kQA;
  ImageView kQC;
  TextView kRA;
  TextView kRB;
  ImageView kRy;
  TextView kRz;
  
  public r(int paramInt)
  {
    super(paramInt);
  }
  
  public static String a(ag.b paramb)
  {
    int j = 1;
    int k = 0;
    String str2 = baB;
    int i = k;
    String str1 = str2;
    if (t.kz(str2))
    {
      str2 = hmX;
      if (!k.Ed(str2))
      {
        i = k;
        str1 = str2;
        if (!i.dU(str2)) {}
      }
      else
      {
        i = 1;
        str1 = str2;
      }
    }
    if ((i == 0) && (!ah.tD().rq().El(str1))) {
      i = j;
    }
    for (;;)
    {
      boolean bool = i.cx(ihC);
      if ((i != 0) || (bool)) {
        return "";
      }
      return str1;
    }
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    kQA = ((ImageView)paramView.findViewById(2131165584));
    kRy = ((ImageView)paramView.findViewById(2131165580));
    dUV = ((TextView)paramView.findViewById(2131165184));
    kRz = ((TextView)paramView.findViewById(2131165258));
    kRA = ((TextView)paramView.findViewById(2131165260));
    cHk = ((TextView)paramView.findViewById(2131165581));
    dVa = ((TextView)paramView.findViewById(2131165582));
    kRB = ((TextView)paramView.findViewById(2131165583));
    gjr = ((TextView)paramView.findViewById(2131165268));
    kTa = paramView.findViewById(2131165257);
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    if (paramBoolean) {}
    for (int i = 12;; i = 13)
    {
      type = i;
      if (!paramBoolean)
      {
        kQK = ((ImageView)paramView.findViewById(2131165314));
        kQC = ((ImageView)paramView.findViewById(2131165313));
        fGG = ((ProgressBar)paramView.findViewById(2131165399));
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */