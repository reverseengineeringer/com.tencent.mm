package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Intent;
import com.tencent.mm.ar.c;

final class h$9
  implements Runnable
{
  h$9(h paramh, String paramString1, String paramString2, boolean paramBoolean, int paramInt) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("free_wifi_ssid", dYL);
    localIntent.putExtra("free_wifi_source", 3);
    localIntent.putExtra("free_wifi_passowrd", isp);
    localIntent.putExtra("free_wifi_hide_ssid", isq);
    localIntent.putExtra("free_wifi_encrypt_type", isr);
    localIntent.addFlags(67108864);
    c.c(h.i(isi), "freewifi", ".ui.FreeWifiEntryUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */