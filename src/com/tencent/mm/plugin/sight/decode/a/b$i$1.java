package com.tencent.mm.plugin.sight.decode.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.v;

final class b$i$1
  implements MediaPlayer.OnErrorListener
{
  b$i$1(b.i parami) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    v.e("MicroMsg.SightPlayController", "on error: play %s ERROR!! %d %d", new Object[] { b.a(gEt.gEj), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    gEt.gEj.clear();
    if (b.b(gEt.gEj) != null) {
      b.b(gEt.gEj).d(gEt.gEj, -1);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */