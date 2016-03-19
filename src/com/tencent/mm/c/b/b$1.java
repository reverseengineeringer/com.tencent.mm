package com.tencent.mm.c.b;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements MediaRecorder.OnErrorListener
{
  b$1(b paramb) {}
  
  public final void onError(MediaRecorder paramMediaRecorder, int paramInt1, int paramInt2)
  {
    if (b.a(apQ) != null) {
      b.a(apQ).onError();
    }
    try
    {
      b.b(apQ).release();
      b.a(apQ, b.b.apV);
      return;
    }
    catch (Exception paramMediaRecorder)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", paramMediaRecorder.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */