package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;

final class h$23
  implements DialogInterface.OnCancelListener
{
  h$23(h paramh, String paramString) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    z.a.bAs.eZ(bDO);
    h.a(isi, h.j(isi), "profile:cancel", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */