package com.tencent.mm.sdk.platformtools;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class al$2
  implements MediaPlayer.OnCompletionListener
{
  al$2(String paramString, AssetFileDescriptor paramAssetFileDescriptor, al.a parama) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    int j = -1;
    if (paramMediaPlayer == null) {}
    for (int i = -1;; i = paramMediaPlayer.hashCode())
    {
      u.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play completion mp:%d  path:%s", new Object[] { Integer.valueOf(i), dtx });
      if (paramMediaPlayer != null) {
        paramMediaPlayer.release();
      }
      try
      {
        jWX.close();
        if (jWY != null) {
          jWY.lG();
        }
        return;
      }
      catch (Exception localException)
      {
        if (paramMediaPlayer != null) {
          break;
        }
      }
    }
    for (i = j;; i = paramMediaPlayer.hashCode())
    {
      u.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play mp:%d fd close failed path:%s e:%s", new Object[] { Integer.valueOf(i), dtx, localException.getMessage() });
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */