package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;

final class t
  implements Runnable
{
  private String appId = null;
  private int bLd = 0;
  private ac handler = null;
  private String url = null;
  
  public t(ac paramac, String paramString1, int paramInt, String paramString2)
  {
    handler = paramac;
    appId = paramString1;
    bLd = paramInt;
    url = paramString2;
  }
  
  public final void run()
  {
    if ((appId == null) || (appId.length() == 0) || (url == null) || (url.length() == 0)) {
      return;
    }
    Object localObject = bn.xT(url);
    localObject = new v(appId, bLd, (byte[])localObject);
    Message localMessage = Message.obtain();
    obj = localObject;
    handler.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */