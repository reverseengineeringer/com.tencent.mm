package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.u;

final class c$1$1
  implements DialogInterface.OnCancelListener
{
  c$1$1(c.1 param1) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    try
    {
      paramDialogInterface.dismiss();
      return;
    }
    catch (Exception paramDialogInterface)
    {
      u.e("!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt", "onCancel, ex = " + paramDialogInterface.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */