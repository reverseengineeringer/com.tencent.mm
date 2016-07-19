package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class c$a
{
  String bUU;
  ImageView ckm;
  TextView eJB;
  TextView eKo;
  ProgressBar fQX;
  TextView hyg;
  TextView loE;
  int loy;
  View loz;
  int status;
  
  public c$a(final c paramc, View paramView)
  {
    hyg = ((TextView)paramView.findViewById(2131756970));
    ckm = ((ImageView)paramView.findViewById(2131756971));
    eJB = ((TextView)paramView.findViewById(2131756972));
    loE = ((TextView)paramView.findViewById(2131756973));
    loz = paramView.findViewById(2131756974);
    eKo = ((TextView)paramView.findViewById(2131756975));
    fQX = ((ProgressBar)paramView.findViewById(2131756976));
    loz.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (c.b(loC) != null) {
          c.b(loC).d(loy, bUU, status);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */