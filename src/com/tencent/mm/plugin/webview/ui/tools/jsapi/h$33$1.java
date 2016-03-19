package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ar.c;

final class h$33$1
  implements DialogInterface.OnClickListener
{
  h$33$1(h.33 param33) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    c.u(h.i(isG.isi), "setting", ".ui.setting.SettingsAboutSystemUI");
    h.a(isG.isi, isG.isf, "nfcCheckState:nfc_wechat_setting_off", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.33.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */