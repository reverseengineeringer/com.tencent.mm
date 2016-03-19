package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.view.Surface;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class SightVideoTextureView$3
  implements Runnable
{
  SightVideoTextureView$3(SightVideoTextureView paramSightVideoTextureView) {}
  
  public final void run()
  {
    try
    {
      gEz.axj();
      SightVideoTextureView.e(gEz).stop();
      SightVideoTextureView.e(gEz).release();
      if ((SightVideoTextureView.f(gEz) != null) && (SightVideoTextureView.f(gEz).isValid()))
      {
        SightVideoTextureView.f(gEz).release();
        SightVideoTextureView.a(gEz, null);
      }
      SightVideoTextureView.a(gEz, null);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "stop play video error: %s, %s", new Object[] { localException.getMessage(), ay.b(localException) });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|stopPlayVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */