package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class s
  implements d
{
  MediaPlayer aZE = new MediaPlayer();
  String aaq = "";
  d.a ccC = null;
  d.b ccD = null;
  int status = 0;
  
  public s()
  {
    EV();
    EW();
  }
  
  public s(byte paramByte)
  {
    this();
  }
  
  private void EV()
  {
    aZE.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
    {
      public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
      {
        if (ccC != null) {
          ccC.jQ();
        }
        try
        {
          aZE.release();
          status = 0;
          return;
        }
        catch (Exception paramAnonymousMediaPlayer)
        {
          v.e("VoicePlayer", "setCompletion File[" + aaq + "] ErrMsg[" + paramAnonymousMediaPlayer.getStackTrace() + "]");
        }
      }
    });
  }
  
  private void EW()
  {
    aZE.setOnErrorListener(new MediaPlayer.OnErrorListener()
    {
      public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (ccD != null) {
          ccD.onError();
        }
        try
        {
          aZE.release();
          status = -1;
          return false;
        }
        catch (Exception paramAnonymousMediaPlayer)
        {
          for (;;)
          {
            v.e("VoicePlayer", "setErrorListener File[" + aaq + "] ErrMsg[" + paramAnonymousMediaPlayer.getStackTrace() + "]");
          }
        }
      }
    });
  }
  
  private void b(boolean paramBoolean, int paramInt)
  {
    int j = 3;
    if (!e.aB(aaq)) {
      return;
    }
    int i;
    if (paramBoolean) {
      i = 3;
    }
    label146:
    for (;;)
    {
      try
      {
        if (!bgPbdH) {
          break label146;
        }
        p.bgP.dump();
        if (bgPbdO != 1) {
          break label146;
        }
        i = j;
        aZE.setAudioStreamType(i);
        aZE.setDataSource(aaq);
        aZE.prepare();
        if (paramInt > 0) {
          aZE.seekTo(paramInt);
        }
        aZE.start();
        return;
      }
      catch (Exception localException)
      {
        v.e("VoicePlayer", "playImp : fail, exception = " + localException.getMessage());
        v.e("VoicePlayer", "exception:%s", new Object[] { be.f(localException) });
        return;
      }
      i = 0;
    }
  }
  
  private boolean d(String paramString, boolean paramBoolean, int paramInt)
  {
    if (status != 0)
    {
      v.e("VoicePlayer", "startPlay error status:" + status);
      return false;
    }
    aaq = paramString;
    try
    {
      b(paramBoolean, paramInt);
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      try
      {
        b(true, paramInt);
      }
      catch (Exception localException)
      {
        v.e("VoicePlayer", "startPlay File[" + aaq + "] failed");
        v.e("VoicePlayer", "exception:%s", new Object[] { be.f(paramString) });
        status = -1;
      }
    }
    return false;
  }
  
  public final void N(boolean paramBoolean)
  {
    v.d("VoicePlayer", "setSpeakerOn=" + paramBoolean);
    if (aZE == null) {
      return;
    }
    if (an.awC)
    {
      v.v("VoicePlayer", "setSpeakOn return when calling");
      return;
    }
    int i = aZE.getCurrentPosition();
    jW();
    aZE = new MediaPlayer();
    EV();
    EW();
    d(aaq, paramBoolean, i);
  }
  
  public final void a(d.a parama)
  {
    ccC = parama;
  }
  
  public final void a(d.b paramb)
  {
    ccD = paramb;
  }
  
  public final boolean c(String paramString, boolean paramBoolean, int paramInt)
  {
    return d(paramString, paramBoolean, paramInt);
  }
  
  public final int getStatus()
  {
    return status;
  }
  
  public final boolean isPlaying()
  {
    return status == 1;
  }
  
  public final boolean jL()
  {
    if (status != 2)
    {
      v.e("VoicePlayer", "resume not STATUS_PAUSE error status:" + status);
      return false;
    }
    try
    {
      aZE.start();
      status = 1;
      return true;
    }
    catch (Exception localException)
    {
      v.e("VoicePlayer", "resume File[" + aaq + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final double jO()
  {
    if ((status != 1) && (status != 2)) {
      return 0.0D;
    }
    int i;
    int j;
    try
    {
      i = aZE.getCurrentPosition();
      j = aZE.getDuration();
      if (j == 0)
      {
        v.e("VoicePlayer", "getDuration File[" + aaq + "] Failed");
        return 0.0D;
      }
    }
    catch (Exception localException)
    {
      v.e("VoicePlayer", "getNowProgress File[" + aaq + "] ErrMsg[" + localException.getStackTrace() + "]");
      jW();
      return 0.0D;
    }
    return i / j;
  }
  
  public final boolean jW()
  {
    if ((status != 1) && (status != 2))
    {
      v.e("VoicePlayer", "stop not STATUS_PLAYING or STATUS_PAUSE error status:" + status);
      return false;
    }
    try
    {
      aZE.stop();
      aZE.release();
      status = 0;
      return true;
    }
    catch (Exception localException)
    {
      v.e("VoicePlayer", "stop File[" + aaq + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final boolean pause()
  {
    if (status != 1)
    {
      v.e("VoicePlayer", "pause not STATUS_PLAYING error status:" + status);
      return false;
    }
    try
    {
      aZE.pause();
      status = 2;
      return true;
    }
    catch (Exception localException)
    {
      v.e("VoicePlayer", "pause File[" + aaq + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final boolean w(String paramString, boolean paramBoolean)
  {
    return d(paramString, paramBoolean, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */