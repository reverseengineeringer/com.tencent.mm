package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.id;
import com.tencent.mm.e.a.kb;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;

final class SnsTimeLineUI$20
  implements Runnable
{
  SnsTimeLineUI$20(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    g.b(hzE, hzE.getString(2131234104), "", hzE.getString(2131234105), hzE.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new kb();
        a.kug.y(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new id();
        a.kug.y(paramAnonymousDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */