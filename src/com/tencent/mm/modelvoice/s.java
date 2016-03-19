package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class s
  implements d
{
  String anC = "";
  MediaPlayer blY = new MediaPlayer();
  d.a chl = null;
  d.b chm = null;
  int status = 0;
  
  public s()
  {
    EA();
    EB();
  }
  
  public s(byte paramByte)
  {
    this();
  }
  
  private void EA()
  {
    blY.setOnCompletionListener(new MediaPlayer.OnCompletionListener()
    {
      public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
      {
        if (chl != null) {
          chl.lG();
        }
        try
        {
          blY.release();
          status = 0;
          return;
        }
        catch (Exception paramAnonymousMediaPlayer)
        {
          u.e("!24@40VYnhE9NJIehP//35gXMQ==", "setCompletion File[" + anC + "] ErrMsg[" + paramAnonymousMediaPlayer.getStackTrace() + "]");
        }
      }
    });
  }
  
  private void EB()
  {
    blY.setOnErrorListener(new MediaPlayer.OnErrorListener()
    {
      public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (chm != null) {
          chm.onError();
        }
        try
        {
          blY.release();
          status = -1;
          return false;
        }
        catch (Exception paramAnonymousMediaPlayer)
        {
          for (;;)
          {
            u.e("!24@40VYnhE9NJIehP//35gXMQ==", "setErrorListener File[" + anC + "] ErrMsg[" + paramAnonymousMediaPlayer.getStackTrace() + "]");
          }
        }
      }
    });
  }
  
  private void c(boolean paramBoolean, int paramInt)
  {
    int j = 3;
    if (!e.ax(anC)) {
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
        if (!bsLbpH) {
          break label146;
        }
        p.bsL.dump();
        if (bsLbpO != 1) {
          break label146;
        }
        i = j;
        blY.setAudioStreamType(i);
        blY.setDataSource(anC);
        blY.prepare();
        if (paramInt > 0) {
          blY.seekTo(paramInt);
        }
        blY.start();
        return;
      }
      catch (Exception localException)
      {
        u.e("!24@40VYnhE9NJIehP//35gXMQ==", "playImp : fail, exception = " + localException.getMessage());
        u.e("!24@40VYnhE9NJIehP//35gXMQ==", "exception:%s", new Object[] { ay.b(localException) });
        return;
      }
      i = 0;
    }
  }
  
  private boolean d(String paramString, boolean paramBoolean, int paramInt)
  {
    if (status != 0)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "startPlay error status:" + status);
      return false;
    }
    anC = paramString;
    try
    {
      c(paramBoolean, paramInt);
      status = 1;
      return true;
    }
    catch (Exception paramString)
    {
      try
      {
        c(true, paramInt);
      }
      catch (Exception localException)
      {
        u.e("!24@40VYnhE9NJIehP//35gXMQ==", "startPlay File[" + anC + "] failed");
        u.e("!24@40VYnhE9NJIehP//35gXMQ==", "exception:%s", new Object[] { ay.b(paramString) });
        status = -1;
      }
    }
    return false;
  }
  
  public final void a(d.a parama)
  {
    chl = parama;
  }
  
  public final void a(d.b paramb)
  {
    chm = paramb;
  }
  
  public final void ak(boolean paramBoolean)
  {
    u.d("!24@40VYnhE9NJIehP//35gXMQ==", "setSpeakerOn=" + paramBoolean);
    if (blY == null) {
      return;
    }
    if (ak.aKi)
    {
      u.v("!24@40VYnhE9NJIehP//35gXMQ==", "setSpeakOn return when calling");
      return;
    }
    int i = blY.getCurrentPosition();
    lv();
    blY = new MediaPlayer();
    EA();
    EB();
    d(anC, paramBoolean, i);
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
  
  public final boolean lB()
  {
    if (status != 2)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "resume not STATUS_PAUSE error status:" + status);
      return false;
    }
    try
    {
      blY.start();
      status = 1;
      return true;
    }
    catch (Exception localException)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "resume File[" + anC + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final double lE()
  {
    if ((status != 1) && (status != 2)) {
      return 0.0D;
    }
    int i;
    int j;
    try
    {
      i = blY.getCurrentPosition();
      j = blY.getDuration();
      if (j == 0)
      {
        u.e("!24@40VYnhE9NJIehP//35gXMQ==", "getDuration File[" + anC + "] Failed");
        return 0.0D;
      }
    }
    catch (Exception localException)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "getNowProgress File[" + anC + "] ErrMsg[" + localException.getStackTrace() + "]");
      lv();
      return 0.0D;
    }
    return i / j;
  }
  
  public final boolean lv()
  {
    if ((status != 1) && (status != 2))
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "stop not STATUS_PLAYING or STATUS_PAUSE error status:" + status);
      return false;
    }
    try
    {
      blY.stop();
      blY.release();
      status = 0;
      return true;
    }
    catch (Exception localException)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "stop File[" + anC + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final boolean pause()
  {
    if (status != 1)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "pause not STATUS_PLAYING error status:" + status);
      return false;
    }
    try
    {
      blY.pause();
      status = 2;
      return true;
    }
    catch (Exception localException)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "pause File[" + anC + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final boolean s(String paramString, boolean paramBoolean)
  {
    return d(paramString, paramBoolean, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */