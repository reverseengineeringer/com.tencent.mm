package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.TreeSet;

final class cq$2
  implements View.OnClickListener
{
  cq$2(cq paramcq) {}
  
  public final void onClick(final View paramView)
  {
    if (alwB).lvX.size() == 0)
    {
      v.w("MicroMsg.ChattingMoreBtnBarHelper", "ignore click del btn, selected items count is 0");
      return;
    }
    paramView = blwB).kNN.kOg;
    g.a(paramView, paramView.getString(2131231855), "", paramView.getString(2131232181), paramView.getString(2131230873), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.i("MicroMsg.ChattingMoreBtnBarHelper", "delete message");
        u.a(paramView, alwB).lvX, lwB);
        lwB.bkk();
      }
    }, null, 2131689507);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */