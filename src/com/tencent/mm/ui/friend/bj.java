package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.p;
import com.tencent.mm.q.l;

final class bj
  implements DialogInterface.OnCancelListener
{
  bj(RecommendFriendUI paramRecommendFriendUI, p paramp) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(jmX);
    jmV.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */