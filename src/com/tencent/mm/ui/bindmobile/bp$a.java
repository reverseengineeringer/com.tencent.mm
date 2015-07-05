package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.i;

final class bp$a
{
  String avf;
  TextView bzm;
  ProgressBar chT;
  TextView eod;
  int iPV;
  View iPW;
  int status;
  
  public bp$a(bp parambp, View paramView)
  {
    bzm = ((TextView)paramView.findViewById(a.i.mobile_friend_name));
    iPW = paramView.findViewById(a.i.mobile_friend_action_view);
    eod = ((TextView)paramView.findViewById(a.i.mobile_friend_status_tv));
    chT = ((ProgressBar)paramView.findViewById(a.i.mobile_friend_status_pb));
    iPW.setOnClickListener(new bs(this, parambp));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bp.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */