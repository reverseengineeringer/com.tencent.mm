package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class e$b
{
  TextView bFM;
  ImageView ckm;
  ProgressBar cwb;
  TextView eKo;
  String lSD;
  int loy;
  View loz;
  int status;
  
  public e$b(final e parame, View paramView)
  {
    ckm = ((ImageView)paramView.findViewById(2131756733));
    bFM = ((TextView)paramView.findViewById(2131756734));
    loz = paramView.findViewById(2131758485);
    eKo = ((TextView)paramView.findViewById(2131758486));
    cwb = ((ProgressBar)paramView.findViewById(2131758487));
    loz.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (e.b(lSB) != null) {
          e.b(lSB).e(loy, lSD, status);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */