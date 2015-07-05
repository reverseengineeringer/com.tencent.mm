package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.view.Surface;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class bs
  implements Runnable
{
  bs(SightVideoTextureView paramSightVideoTextureView) {}
  
  public final void run()
  {
    try
    {
      fnE.akG();
      SightVideoTextureView.d(fnE).stop();
      SightVideoTextureView.d(fnE).release();
      if ((SightVideoTextureView.e(fnE) != null) && (SightVideoTextureView.e(fnE).isValid()))
      {
        SightVideoTextureView.e(fnE).release();
        SightVideoTextureView.a(fnE, null);
      }
      SightVideoTextureView.a(fnE, null);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "stop play video error: %s, %s", new Object[] { localException.getMessage(), bn.a(localException) });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|stopPlayVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */