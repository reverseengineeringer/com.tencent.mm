package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.ui.base.g;

final class h$33
  implements Runnable
{
  h$33(h paramh, j paramj) {}
  
  public final void run()
  {
    g.a(h.i(isi), h.i(isi).getString(2131431922), "", h.i(isi).getString(2131431921), h.i(isi).getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        c.u(h.i(isi), "setting", ".ui.setting.SettingsAboutSystemUI");
        h.a(isi, isf, "nfcCheckState:nfc_wechat_setting_off", null);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        h.a(isi, isf, "nfcCheckState:nfc_wechat_setting_off", null);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */