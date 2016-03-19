package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class c$1
  implements af.a
{
  c$1(c paramc) {}
  
  public final boolean lj()
  {
    if (imC.imB.isFinishing())
    {
      u.w("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "onTimerExpired, context is finishing");
      return false;
    }
    c localc = imC;
    OAuthUI localOAuthUI = imC.imB;
    imC.imB.getString(2131430877);
    eaF = g.a(localOAuthUI, imC.imB.getString(2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        try
        {
          paramAnonymousDialogInterface.dismiss();
          return;
        }
        catch (Exception paramAnonymousDialogInterface)
        {
          u.e("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "onCancel, ex = " + paramAnonymousDialogInterface.getMessage());
        }
      }
    });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */