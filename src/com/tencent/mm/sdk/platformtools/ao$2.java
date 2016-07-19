package com.tencent.mm.sdk.platformtools;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class ao$2
  implements MediaPlayer.OnCompletionListener
{
  ao$2(String paramString, AssetFileDescriptor paramAssetFileDescriptor, ao.a parama) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    int j = -1;
    if (paramMediaPlayer == null) {}
    for (int i = -1;; i = paramMediaPlayer.hashCode())
    {
      v.i("MicroMsg.PlaySound", "play completion mp:%d  path:%s", new Object[] { Integer.valueOf(i), dtN });
      if (paramMediaPlayer != null) {
        paramMediaPlayer.release();
      }
      try
      {
        fhq.close();
        if (kxr != null) {
          kxr.jQ();
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
      v.e("MicroMsg.PlaySound", "play mp:%d fd close failed path:%s e:%s", new Object[] { Integer.valueOf(i), dtN, localException.getMessage() });
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ao.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */