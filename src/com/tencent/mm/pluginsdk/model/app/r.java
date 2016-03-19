package com.tencent.mm.pluginsdk.model.app;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;

final class r
  implements Runnable
{
  private String appId = null;
  private int cbf = 0;
  private aa handler = null;
  private String url = null;
  
  public r(aa paramaa, String paramString1, int paramInt, String paramString2)
  {
    handler = paramaa;
    appId = paramString1;
    cbf = paramInt;
    url = paramString2;
  }
  
  public final void run()
  {
    if ((appId == null) || (appId.length() == 0) || (url == null) || (url.length() == 0)) {
      return;
    }
    Object localObject = ay.Du(url);
    localObject = new t(appId, cbf, (byte[])localObject);
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