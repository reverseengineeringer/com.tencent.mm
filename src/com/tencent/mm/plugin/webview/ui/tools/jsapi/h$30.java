package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Intent;
import com.tencent.mm.ar.c;

final class h$30
  implements Runnable
{
  h$30(h paramh, String paramString1, String paramString2, String paramString3, String paramString4) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("free_wifi_jsapi_param_type", isA);
    localIntent.putExtra("free_wifi_ap_key", isB);
    localIntent.putExtra("free_wifi_jsapi_param_username", dFW);
    localIntent.putExtra("free_wifi_sessionkey", isC);
    localIntent.putExtra("free_wifi_source", 4);
    localIntent.addFlags(67108864);
    c.c(h.i(isi), "freewifi", ".ui.FreeWifiEntryUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */