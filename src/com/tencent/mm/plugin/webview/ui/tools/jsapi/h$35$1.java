package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class h$35$1
  implements DialogInterface.OnClickListener
{
  h$35$1(h.35 param35) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    h.i(isH.isi).startActivity(new Intent("android.settings.NFC_SETTINGS"));
    h.a(isH.isi, isH.isf, "nfcCheckState:nfc_off", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.35.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */