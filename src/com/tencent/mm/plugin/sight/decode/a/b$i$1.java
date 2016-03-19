package com.tencent.mm.plugin.sight.decode.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.u;

final class b$i$1
  implements MediaPlayer.OnErrorListener
{
  b$i$1(b.i parami) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on error: play %s ERROR!! %d %d", new Object[] { b.a(gxW.gxL), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    gxW.gxL.clear();
    if (b.b(gxW.gxL) != null) {
      b.b(gxW.gxL).a(gxW.gxL, -1);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */