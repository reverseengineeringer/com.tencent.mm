package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.ab.b;
import com.tencent.mm.ab.n;

final class h$49
  implements DialogInterface.OnCancelListener
{
  h$49(h paramh, String paramString, j paramj) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    n.An().hF(bRc);
    h.a(isi, isf, "send_service_app_msg:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.49
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */