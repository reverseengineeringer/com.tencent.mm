package com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class am$b
{
  ImageView bXN;
  TextView bzm;
  ProgressBar chT;
  TextView eod;
  int iPV;
  View iPW;
  String qq;
  int status;
  
  public am$b(am paramam, View paramView)
  {
    bXN = ((ImageView)paramView.findViewById(a.i.contactitem_avatar_iv));
    bzm = ((TextView)paramView.findViewById(a.i.qq_friend_name));
    iPW = paramView.findViewById(a.i.qq_friend_action_view);
    eod = ((TextView)paramView.findViewById(a.i.qq_friend_status_tv));
    chT = ((ProgressBar)paramView.findViewById(a.i.qq_friend_status_pb));
    iPW.setOnClickListener(new as(this, paramam));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */