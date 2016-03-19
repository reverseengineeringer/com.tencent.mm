package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.base.g;

final class h$35
  implements Runnable
{
  h$35(h paramh, j paramj) {}
  
  public final void run()
  {
    g.a(h.i(isi), h.i(isi).getString(2131431920), "", h.i(isi).getString(2131431921), h.i(isi).getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        h.i(isi).startActivity(new Intent("android.settings.NFC_SETTINGS"));
        h.a(isi, isf, "nfcCheckState:nfc_off", null);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        h.a(isi, isf, "nfcCheckState:nfc_off", null);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.35
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */