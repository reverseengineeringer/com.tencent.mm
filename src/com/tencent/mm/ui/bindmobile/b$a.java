package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;

final class b$a
{
  String aut;
  TextView bMs;
  ProgressBar czd;
  TextView eEo;
  int kPi;
  View kPj;
  int status;
  
  public b$a(final b paramb, View paramView)
  {
    bMs = ((TextView)paramView.findViewById(2131169227));
    kPj = paramView.findViewById(2131169228);
    eEo = ((TextView)paramView.findViewById(2131169229));
    czd = ((ProgressBar)paramView.findViewById(2131169230));
    kPj.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (b.b(kPg) != null) {
          b.b(kPg).d(kPi, aut, status);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */