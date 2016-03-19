package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;

public final class al
{
  public static void G(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, b.jWZ, false, null);
  }
  
  public static void a(Context paramContext, int paramInt, a parama)
  {
    a(paramContext, paramInt, b.jWZ, false, parama);
  }
  
  public static void a(final Context paramContext, int paramInt, b paramb, boolean paramBoolean, final a parama)
  {
    if ((paramContext == null) || (paramb == null))
    {
      u.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s", new Object[] { paramContext, Integer.valueOf(paramInt), paramb, Boolean.valueOf(false), parama });
      return;
    }
    String str = paramContext.getString(paramInt);
    MediaPlayer localMediaPlayer = new MediaPlayer();
    if (paramb != b.jWZ) {
      if (paramb != b.jXa) {
        break label243;
      }
    }
    label243:
    for (int i = 3;; i = 0)
    {
      localMediaPlayer.setAudioStreamType(i);
      u.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b listener:%s ", new Object[] { Integer.valueOf(localMediaPlayer.hashCode()), str, paramContext, Integer.valueOf(paramInt), paramb, Boolean.valueOf(false), parama });
      try
      {
        paramContext = paramContext.getAssets().openFd(str);
        localMediaPlayer.setDataSource(paramContext.getFileDescriptor(), paramContext.getStartOffset(), paramContext.getLength());
        localMediaPlayer.setLooping(false);
        localMediaPlayer.prepare();
        localMediaPlayer.start();
        localMediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener()
        {
          public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            u.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "onError, what: %d, extra: %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
            return false;
          }
        });
        localMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
        {
          public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
          {
            int j = -1;
            if (paramAnonymousMediaPlayer == null) {}
            for (int i = -1;; i = paramAnonymousMediaPlayer.hashCode())
            {
              u.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play completion mp:%d  path:%s", new Object[] { Integer.valueOf(i), dtx });
              if (paramAnonymousMediaPlayer != null) {
                paramAnonymousMediaPlayer.release();
              }
              try
              {
                paramContext.close();
                if (parama != null) {
                  parama.lG();
                }
                return;
              }
              catch (Exception localException)
              {
                if (paramAnonymousMediaPlayer != null) {
                  break;
                }
              }
            }
            for (i = j;; i = paramAnonymousMediaPlayer.hashCode())
            {
              u.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play mp:%d fd close failed path:%s e:%s", new Object[] { Integer.valueOf(i), dtx, localException.getMessage() });
              break;
            }
          }
        });
        return;
      }
      catch (Exception paramContext)
      {
        u.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play failed pathId:%d e:%s", new Object[] { Integer.valueOf(paramInt), paramContext.getMessage() });
        return;
      }
    }
  }
  
  public static void a(Context paramContext, a parama)
  {
    a(paramContext, 2131432259, b.jXa, false, parama);
  }
  
  public static abstract interface a
  {
    public abstract void lG();
  }
  
  private static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */