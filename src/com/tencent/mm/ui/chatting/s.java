package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class s
  extends ab.a
{
  TextView cEo;
  ImageView lqs;
  ImageView lrB;
  TextView lrC;
  TextView lrD;
  
  public s(int paramInt)
  {
    super(paramInt);
  }
  
  public static String a(ai.b paramb)
  {
    int j = 1;
    int k = 0;
    String str = aOa;
    int i;
    if (com.tencent.mm.platformtools.s.kf(str))
    {
      str = iAQ;
      if ((k.Gr(str)) || (i.ef(str))) {
        i = 1;
      }
    }
    for (;;)
    {
      if ((i != 0) && (ah.tE().rr().Gz(iAQ)))
      {
        str = tErrGDfield_username;
        if (!k.Gr(str))
        {
          i = k;
          if (!i.ef(str)) {}
        }
        else
        {
          i = 1;
        }
      }
      for (;;)
      {
        if ((i == 0) && (!ah.tE().rr().Gz(iAQ))) {
          i = j;
        }
        for (;;)
        {
          boolean bool = i.dc(iBE);
          if ((i != 0) || (bool))
          {
            return "";
            i = 0;
            break;
          }
          return str;
        }
      }
      i = 0;
    }
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    lrB = ((ImageView)paramView.findViewById(2131756051));
    dXd = ((TextView)paramView.findViewById(2131755018));
    lrC = ((TextView)paramView.findViewById(2131756054));
    lrD = ((TextView)paramView.findViewById(2131756053));
    cEo = ((TextView)paramView.findViewById(2131756052));
    gtM = ((TextView)paramView.findViewById(2131755288));
    lth = paramView.findViewById(2131756021);
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    if (paramBoolean) {}
    for (int i = 12;; i = 13)
    {
      type = i;
      if (!paramBoolean)
      {
        lqA = ((ImageView)paramView.findViewById(2131756089));
        lqs = ((ImageView)paramView.findViewById(2131756117));
        fPG = ((ProgressBar)paramView.findViewById(2131756116));
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */