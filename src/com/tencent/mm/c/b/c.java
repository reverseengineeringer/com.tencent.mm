package com.tencent.mm.c.b;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements MediaRecorder.OnErrorListener
{
  c(b paramb) {}
  
  public final void onError(MediaRecorder paramMediaRecorder, int paramInt1, int paramInt2)
  {
    if (b.a(arL) != null) {
      b.a(arL).onError();
    }
    try
    {
      b.b(arL).release();
      b.a(arL, b.b.arQ);
      return;
    }
    catch (Exception paramMediaRecorder)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", paramMediaRecorder.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */