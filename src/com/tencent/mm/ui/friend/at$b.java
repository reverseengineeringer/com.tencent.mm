package com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class at$b
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
  
  public at$b(at paramat, View paramView)
  {
    fJF = ((TextView)paramView.findViewById(a.i.friend_item_catalog));
    bXN = ((ImageView)paramView.findViewById(a.i.friend_item_avatar_iv));
    iQb = ((TextView)paramView.findViewById(a.i.friend_item_nickname));
    iQc = ((TextView)paramView.findViewById(a.i.friend_item_wx_nickname));
    iPW = paramView.findViewById(a.i.friend_item_action_view);
    eod = ((TextView)paramView.findViewById(a.i.friend_item_status_tv));
    eya = ((ProgressBar)paramView.findViewById(a.i.friend_item_status_pb));
    iPW.setOnClickListener(new aw(this, paramat));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.at.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */