package com.tencent.mm.sdk.platformtools;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class aw
  implements MediaPlayer.OnCompletionListener
{
  aw(String paramString, AssetFileDescriptor paramAssetFileDescriptor, av.a parama) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    int j = -1;
    if (paramMediaPlayer == null) {}
    for (int i = -1;; i = paramMediaPlayer.hashCode())
    {
      t.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play completion mp:%d  path:%s", new Object[] { Integer.valueOf(i), evG });
      try
      {
        iav.close();
        if (paramMediaPlayer != null) {
          paramMediaPlayer.release();
        }
        if (iaw != null) {
          iaw.mk();
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
      t.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play mp:%d fd close failed path:%s e:%s", new Object[] { Integer.valueOf(i), evG, localException.getMessage() });
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */