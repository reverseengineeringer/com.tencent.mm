package com.tencent.mm.plugin.webview.wenote;

import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.aa;

final class c$3
  extends aa
{
  c$3(c paramc) {}
  
  public final void handleMessage(Message paramMessage)
  {
    int i = (int)WNNoteFavVoiceBaseView.aj(c.c(iuY));
    c.e(iuY).setText(WNNoteFavVoiceBaseView.i(c.d(iuY), i).toString());
    sendEmptyMessageDelayed(4096, 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.wenote.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */