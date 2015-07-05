package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class bt$a
{
  String bLf;
  ImageView bXN;
  TextView eod;
  ProgressBar eya;
  TextView fJF;
  int iPV;
  View iPW;
  TextView iQb;
  TextView iQc;
  int status;
  
  public bt$a(bt parambt, View paramView)
  {
    fJF = ((TextView)paramView.findViewById(a.i.friend_item_catalog));
    bXN = ((ImageView)paramView.findViewById(a.i.friend_item_avatar_iv));
    iQb = ((TextView)paramView.findViewById(a.i.friend_item_nickname));
    iQc = ((TextView)paramView.findViewById(a.i.friend_item_wx_nickname));
    iPW = paramView.findViewById(a.i.friend_item_action_view);
    eod = ((TextView)paramView.findViewById(a.i.friend_item_status_tv));
    eya = ((ProgressBar)paramView.findViewById(a.i.friend_item_status_pb));
    iPW.setOnClickListener(new bw(this, parambt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bt.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */