package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class c$a
{
  String cbh;
  ImageView coY;
  TextView eDi;
  TextView eEo;
  ProgressBar fHW;
  TextView hjr;
  int kPi;
  View kPj;
  TextView kPo;
  int status;
  
  public c$a(final c paramc, View paramView)
  {
    hjr = ((TextView)paramView.findViewById(2131169373));
    coY = ((ImageView)paramView.findViewById(2131169374));
    eDi = ((TextView)paramView.findViewById(2131169375));
    kPo = ((TextView)paramView.findViewById(2131169376));
    kPj = paramView.findViewById(2131169377);
    eEo = ((TextView)paramView.findViewById(2131169378));
    fHW = ((ProgressBar)paramView.findViewById(2131169379));
    kPj.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (c.b(kPm) != null) {
          c.b(kPm).d(kPi, cbh, status);
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