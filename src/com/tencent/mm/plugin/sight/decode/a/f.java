package com.tencent.mm.plugin.sight.decode.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.t;

final class f
  implements MediaPlayer.OnErrorListener
{
  f(b.g paramg) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on error: play %s ERROR!!", new Object[] { b.a(fhI.fhz) });
    fhI.fhz.clear();
    if (b.b(fhI.fhz) != null) {
      b.b(fhI.fhz).iN(-1);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */