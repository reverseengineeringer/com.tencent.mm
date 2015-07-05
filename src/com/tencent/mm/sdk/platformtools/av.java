package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.media.MediaPlayer;

public final class av
{
  public static void C(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, b.iax, false, null);
  }
  
  public static void a(Context paramContext, int paramInt, a parama)
  {
    a(paramContext, paramInt, b.iay, false, parama);
  }
  
  public static void a(Context paramContext, int paramInt, b paramb, boolean paramBoolean, a parama)
  {
    if ((paramContext == null) || (paramb == null))
    {
      t.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s", new Object[] { paramContext, Integer.valueOf(paramInt), paramb, Boolean.valueOf(false), parama });
      return;
    }
    String str = paramContext.getString(paramInt);
    MediaPlayer localMediaPlayer = new MediaPlayer();
    if (paramb != b.iax) {
      if (paramb != b.iay) {
        break label231;
      }
    }
    label231:
    for (int i = 3;; i = 0)
    {
      localMediaPlayer.setAudioStreamType(i);
      t.i("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play start mp:%d path:%s context:%s pathId:%d speekeron:%s looping:%b listener:%s ", new Object[] { Integer.valueOf(localMediaPlayer.hashCode()), str, paramContext, Integer.valueOf(paramInt), paramb, Boolean.valueOf(false), parama });
      try
      {
        paramContext = paramContext.getAssets().openFd(str);
        localMediaPlayer.setDataSource(paramContext.getFileDescriptor(), paramContext.getStartOffset(), paramContext.getLength());
        localMediaPlayer.prepare();
        localMediaPlayer.setLooping(false);
        localMediaPlayer.start();
        localMediaPlayer.setOnCompletionListener(new aw(str, paramContext, parama));
        return;
      }
      catch (Exception paramContext)
      {
        t.e("!32@/B4Tb64lLpLlVGlG0LwhNkUNSz1Jl26Q", "play failed pathId:%d e:%s", new Object[] { Integer.valueOf(paramInt), paramContext.getMessage() });
        return;
      }
    }
  }
  
  public static void b(Context paramContext, int paramInt, a parama)
  {
    a(paramContext, paramInt, b.iax, false, parama);
  }
  
  public static abstract interface a
  {
    public abstract void mk();
  }
  
  private static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */