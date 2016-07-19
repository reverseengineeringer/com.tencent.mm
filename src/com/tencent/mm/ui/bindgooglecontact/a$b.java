package com.tencent.mm.ui.bindgooglecontact;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;

final class a$b
{
  ImageView ckm;
  TextView clZ;
  TextView eKo;
  String fHa;
  TextView lmn;
  View lmo;
  ProgressBar lmp;
  int position;
  
  public a$b(final a parama, View paramView)
  {
    ckm = ((ImageView)paramView.findViewById(2131757267));
    clZ = ((TextView)paramView.findViewById(2131757268));
    lmo = paramView.findViewById(2131757270);
    eKo = ((TextView)paramView.findViewById(2131757271));
    lmp = ((ProgressBar)paramView.findViewById(2131757272));
    lmn = ((TextView)paramView.findViewById(2131757269));
    lmo.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.d("MicroMsg.GoogleContact.GoogleFriendAdapter", "onClick");
        if (a.a(lmq) != null) {
          a.a(lmq).sX(position);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */