package com.tencent.mm.sdk.platformtools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;

final class al$1
  implements MediaPlayer.OnErrorListener
{
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "onError, what: %d, extra: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */