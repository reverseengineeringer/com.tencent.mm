package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;

final class b$a
{
  String agg;
  TextView bFM;
  ProgressBar cwb;
  TextView eKo;
  int loy;
  View loz;
  int status;
  
  public b$a(final b paramb, View paramView)
  {
    bFM = ((TextView)paramView.findViewById(2131756858));
    loz = paramView.findViewById(2131758152);
    eKo = ((TextView)paramView.findViewById(2131758153));
    cwb = ((ProgressBar)paramView.findViewById(2131758154));
    loz.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (b.b(low) != null) {
          b.b(low).d(loy, agg, status);
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