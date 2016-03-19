package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.hy;
import com.tencent.mm.d.a.jv;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.g;

final class SnsTimeLineUI$33
  implements Runnable
{
  SnsTimeLineUI$33(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    g.a(hkJ, hkJ.getString(2131427573), "", hkJ.getString(2131427574), hkJ.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new jv();
        a.jUF.j(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new hy();
        a.jUF.j(paramAnonymousDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */