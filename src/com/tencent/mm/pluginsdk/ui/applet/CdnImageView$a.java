package com.tencent.mm.pluginsdk.ui.applet;

import android.os.Bundle;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;

final class CdnImageView$a
  implements Runnable
{
  private ac handler;
  private String url;
  
  CdnImageView$a(String paramString, ac paramac)
  {
    url = paramString;
    handler = paramac;
  }
  
  public final void run()
  {
    byte[] arrayOfByte = be.FJ(url);
    Message localMessage = Message.obtain();
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("k_data", arrayOfByte);
    localBundle.putString("k_url", url);
    localMessage.setData(localBundle);
    handler.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.CdnImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */