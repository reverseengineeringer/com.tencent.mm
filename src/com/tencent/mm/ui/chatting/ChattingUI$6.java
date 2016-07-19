package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.ic;
import com.tencent.mm.e.a.ka;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;

final class ChattingUI$6
  implements Runnable
{
  ChattingUI$6(ChattingUI paramChattingUI) {}
  
  public final void run()
  {
    g.b(lyl, lyl.getString(2131234104), "", lyl.getString(2131234105), lyl.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */