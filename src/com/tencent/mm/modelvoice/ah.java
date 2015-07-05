package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.d.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class ah
  implements d
{
  String apy = "";
  d.a bQu = null;
  d.b bQv = null;
  MediaPlayer bcf = new MediaPlayer();
  int status = 0;
  
  public ah()
  {
    Ct();
    Cu();
  }
  
  public ah(byte paramByte)
  {
    this();
  }
  
  private void Ct()
  {
    bcf.setOnCompletionListener(new ai(this));
  }
  
  private void Cu()
  {
    bcf.setOnErrorListener(new aj(this));
  }
  
  private void b(boolean paramBoolean, int paramInt)
  {
    int j = 3;
    if (!c.az(apy)) {
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
        if (!biobfA) {
          break label146;
        }
        q.bio.dump();
        if (biobfH != 1) {
          break label146;
        }
        i = j;
        bcf.setAudioStreamType(i);
        bcf.setDataSource(apy);
        bcf.prepare();
        if (paramInt > 0) {
          bcf.seekTo(paramInt);
        }
        bcf.start();
        return;
      }
      catch (Exception localException)
      {
        t.e("!24@40VYnhE9NJIehP//35gXMQ==", "playImp : fail, exception = " + localException.getMessage());
        t.e("!24@40VYnhE9NJIehP//35gXMQ==", "exception:%s", new Object[] { bn.a(localException) });
        return;
      }
      i = 0;
    }
  }
  
  private boolean c(String paramString, boolean paramBoolean, int paramInt)
  {
    if (status != 0)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "startPlay error status:" + status);
      return false;
    }
    apy = paramString;
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
        t.e("!24@40VYnhE9NJIehP//35gXMQ==", "startPlay File[" + apy + "] failed");
        t.e("!24@40VYnhE9NJIehP//35gXMQ==", "exception:%s", new Object[] { bn.a(paramString) });
        status = -1;
      }
    }
    return false;
  }
  
  public final void a(d.a parama)
  {
    bQu = parama;
  }
  
  public final void a(d.b paramb)
  {
    bQv = paramb;
  }
  
  public final void ak(boolean paramBoolean)
  {
    t.d("!24@40VYnhE9NJIehP//35gXMQ==", "setSpeakerOn=" + paramBoolean);
    if (bcf == null) {
      return;
    }
    if (ao.aGN)
    {
      t.v("!24@40VYnhE9NJIehP//35gXMQ==", "setSpeakOn return when calling");
      return;
    }
    int i = bcf.getCurrentPosition();
    ma();
    bcf = new MediaPlayer();
    Ct();
    Cu();
    c(apy, paramBoolean, i);
  }
  
  public final int getStatus()
  {
    return status;
  }
  
  public final boolean isPlaying()
  {
    return status == 1;
  }
  
  public final boolean ma()
  {
    if ((status != 1) && (status != 2))
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "stop not STATUS_PLAYING or STATUS_PAUSE error status:" + status);
      return false;
    }
    try
    {
      bcf.stop();
      bcf.release();
      status = 0;
      return true;
    }
    catch (Exception localException)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "stop File[" + apy + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final boolean mg()
  {
    if (status != 2)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "resume not STATUS_PAUSE error status:" + status);
      return false;
    }
    try
    {
      bcf.start();
      status = 1;
      return true;
    }
    catch (Exception localException)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "resume File[" + apy + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
  
  public final double mi()
  {
    if ((status != 1) && (status != 2)) {
      return 0.0D;
    }
    int i;
    int j;
    try
    {
      i = bcf.getCurrentPosition();
      j = bcf.getDuration();
      if (j == 0)
      {
        t.e("!24@40VYnhE9NJIehP//35gXMQ==", "getDuration File[" + apy + "] Failed");
        return 0.0D;
      }
    }
    catch (Exception localException)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "getNowProgress File[" + apy + "] ErrMsg[" + localException.getStackTrace() + "]");
      ma();
      return 0.0D;
    }
    return i / j;
  }
  
  public final boolean o(String paramString, boolean paramBoolean)
  {
    return c(paramString, paramBoolean, 0);
  }
  
  public final boolean pause()
  {
    if (status != 1)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "pause not STATUS_PLAYING error status:" + status);
      return false;
    }
    try
    {
      bcf.pause();
      status = 2;
      return true;
    }
    catch (Exception localException)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "pause File[" + apy + "] ErrMsg[" + localException.getStackTrace() + "]");
      status = -1;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */