package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;

final class r
  implements Runnable
{
  private String appId = null;
  private int bUR = 0;
  private ac handler = null;
  private String url = null;
  
  public r(ac paramac, String paramString1, int paramInt, String paramString2)
  {
    handler = paramac;
    appId = paramString1;
    bUR = paramInt;
    url = paramString2;
  }
  
  public final void run()
  {
    if ((appId == null) || (appId.length() == 0) || (url == null) || (url.length() == 0)) {
      return;
    }
    Object localObject = be.FJ(url);
    localObject = new t(appId, bUR, (byte[])localObject);
    Message localMessage = Message.obtain();
    obj = localObject;
    handler.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */