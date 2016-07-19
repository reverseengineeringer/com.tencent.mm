package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.ic;
import com.tencent.mm.e.a.ka;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;

final class f$41
  implements Runnable
{
  f$41(f paramf) {}
  
  public final void run()
  {
    g.b(lQP.y(), lQP.getString(2131234104), "", lQP.getString(2131234105), lQP.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new ka();
        a.kug.y(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new ic();
        a.kug.y(paramAnonymousDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.41
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */