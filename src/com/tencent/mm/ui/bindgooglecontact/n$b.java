package com.tencent.mm.ui.bindgooglecontact;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class n$b
{
  ImageView bXN;
  TextView bZA;
  String enY;
  TextView eod;
  TextView iNL;
  View iNM;
  ProgressBar iNN;
  int position;
  
  public n$b(n paramn, View paramView)
  {
    bXN = ((ImageView)paramView.findViewById(a.i.gcontact_avatar_iv));
    bZA = ((TextView)paramView.findViewById(a.i.gcontact_name_tv));
    iNM = paramView.findViewById(a.i.gcontact_operation_view);
    eod = ((TextView)paramView.findViewById(a.i.gcontact_status_tv));
    iNN = ((ProgressBar)paramView.findViewById(a.i.gcontact_invita_pb));
    iNL = ((TextView)paramView.findViewById(a.i.gcontact_email_tv));
    iNM.setOnClickListener(new o(this, paramn));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */