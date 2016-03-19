package com.tencent.mm.pluginsdk.l;

import android.annotation.TargetApi;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class b$a
  extends Handler
{
  int ddQ = 0;
  boolean gDt = false;
  
  public b$a(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  @TargetApi(8)
  public final void handleMessage(Message paramMessage)
  {
    Camera localCamera = (Camera)obj;
    Camera.Parameters localParameters = localCamera.getParameters();
    int i = localParameters.getZoom() + ddQ;
    if (gDt) {
      if (i >= localParameters.getMaxZoom() / 2) {
        i = localParameters.getMaxZoom() / 2;
      }
    }
    for (;;)
    {
      localParameters.setZoom(i);
      localCamera.setParameters(localParameters);
      return;
      sendMessageDelayed(Message.obtain(this, 4353, 0, 0, obj), 20L);
      continue;
      if (i <= 0) {
        i = 0;
      } else {
        sendMessageDelayed(Message.obtain(this, 4353, 0, 0, obj), 20L);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */