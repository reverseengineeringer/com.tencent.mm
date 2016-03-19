package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class e$b
{
  TextView bMs;
  ImageView coY;
  ProgressBar czd;
  TextView eEo;
  int kPi;
  View kPj;
  String lrZ;
  int status;
  
  public e$b(final e parame, View paramView)
  {
    coY = ((ImageView)paramView.findViewById(2131167114));
    bMs = ((TextView)paramView.findViewById(2131167115));
    kPj = paramView.findViewById(2131169383);
    eEo = ((TextView)paramView.findViewById(2131169384));
    czd = ((ProgressBar)paramView.findViewById(2131169385));
    kPj.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (e.b(lrX) != null) {
          e.b(lrX).e(kPi, lrZ, status);
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