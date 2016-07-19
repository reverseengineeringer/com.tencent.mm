package com.tencent.mm.c.b;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements MediaRecorder.OnErrorListener
{
  b$1(b paramb) {}
  
  public final void onError(MediaRecorder paramMediaRecorder, int paramInt1, int paramInt2)
  {
    if (b.a(abi) != null) {
      b.a(abi).onError();
    }
    try
    {
      b.b(abi).release();
      b.a(abi, b.b.abn);
      return;
    }
    catch (Exception paramMediaRecorder)
    {
      for (;;)
      {
        v.e("MicroMsg.MMAudioRecorder", paramMediaRecorder.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */