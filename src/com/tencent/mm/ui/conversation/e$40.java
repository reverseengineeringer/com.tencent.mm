package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.hx;
import com.tencent.mm.d.a.ju;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;

final class e$40
  implements Runnable
{
  e$40(e parame) {}
  
  public final void run()
  {
    g.a(lqm.getActivity(), lqm.getString(2131427573), "", lqm.getString(2131427574), lqm.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new ju();
        a.jUF.j(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new hx();
        a.jUF.j(paramAnonymousDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.40
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */