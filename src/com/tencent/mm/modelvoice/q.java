package com.tencent.mm.modelvoice;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.qqpinyin.voicerecoapi.TRSpeexNative;
import java.io.FileInputStream;

public final class q
  implements d
{
  String apy = "";
  com.tencent.mm.compatible.util.a arh;
  private Runnable bQA;
  com.tencent.qqpinyin.voicerecoapi.a bQB = null;
  private int bQC;
  int bQD = 0;
  boolean bQE = false;
  byte[] bQF = new byte[com.tencent.qqpinyin.voicerecoapi.a.jII];
  int bQG = 0;
  FileInputStream bQH = null;
  int bQI = 314;
  String bQh = "";
  String bQi = "";
  MediaPlayer.OnCompletionListener bQp = new r(this);
  MediaPlayer.OnErrorListener bQq = new s(this);
  AudioTrack bQt;
  d.a bQu = null;
  d.b bQv = null;
  private int bQw = 2;
  private int bQx = 16000;
  private int bQy = 1;
  private int bQz = 20;
  int status = 0;
  
  public q()
  {
    com.tencent.qqpinyin.voicerecoapi.a locala = bQB;
    if (jIM != 0) {
      i = -103;
    }
    for (;;)
    {
      if (i != 0) {
        com.tencent.mm.sdk.platformtools.t.e("speex", "res: " + i);
      }
      return;
      int j = jIN.nativeTRSpeexDecodeInit();
      if ((j == -1) || (j == -100) || (j == -101) || (j == -102))
      {
        i = j;
      }
      else
      {
        jIM = j;
        jIK = new byte[com.tencent.qqpinyin.voicerecoapi.a.jII * 15];
      }
    }
  }
  
  public q(Context paramContext)
  {
    this();
    arh = new com.tencent.mm.compatible.util.a(paramContext);
  }
  
  private void aR(boolean paramBoolean)
  {
    int j = 3;
    if (!c.az(apy)) {
      return;
    }
    int i;
    if (paramBoolean) {
      i = 3;
    }
    label289:
    for (;;)
    {
      try
      {
        if (!biobfA) {
          break label289;
        }
        com.tencent.mm.compatible.d.q.bio.dump();
        if (biobfH != 1) {
          break label289;
        }
        i = j;
        bQC = AudioTrack.getMinBufferSize(bQx, bQw, 2);
        if (bQt != null)
        {
          bQt.stop();
          bQt.release();
          bQt = null;
        }
        bQt = new AudioTrack(i, bQx, bQw, 2, bQC * 8, 1);
        bQI = (bQx / 1000 * bQy * bQz * 2);
        if ((paramBoolean) && (arh != null)) {
          arh.requestFocus();
        }
        AudioTrack localAudioTrack = bQt;
        if (localAudioTrack == null) {
          break;
        }
        i = 0;
      }
      catch (Exception localException1)
      {
        try
        {
          bQt.play();
          bQA = new t(this);
          e.a(bQA, "SpeexPlayer_play");
          return;
        }
        catch (Exception localException2)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "audioTrack error:%s", new Object[] { localException2.getMessage() });
          return;
        }
        localException1 = localException1;
        if (arh != null) {
          arh.pd();
        }
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "playImp : fail, exception = " + localException1.getMessage());
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(localException1) });
        return;
      }
    }
  }
  
  private boolean p(String paramString, boolean paramBoolean)
  {
    if (status != 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "startPlay error status:" + status);
      return false;
    }
    status = 1;
    apy = paramString;
    try
    {
      aR(paramBoolean);
      return true;
    }
    catch (Exception paramString)
    {
      try
      {
        aR(true);
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "startPlay File[" + apy + "] failed");
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(paramString) });
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
    int j = 3;
    bQE = true;
    int i;
    if (bQy == 2)
    {
      bQw = 3;
      bQC = AudioTrack.getMinBufferSize(bQx, bQw, 2);
      if (bQt != null)
      {
        bQt.stop();
        bQt.release();
        bQt = null;
      }
      if (!paramBoolean) {
        break label145;
      }
      i = 3;
      if (!biobfA) {
        break label174;
      }
      com.tencent.mm.compatible.d.q.bio.dump();
      if (biobfH != 1) {
        break label174;
      }
      i = j;
    }
    label145:
    label174:
    for (;;)
    {
      bQt = new AudioTrack(i, bQx, bQw, 2, bQC * 8, 1);
      try
      {
        bQt.play();
        bQE = false;
        return;
        bQw = 2;
        break;
        i = 0;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "audioTrack error:%s", new Object[] { localException.getMessage() });
        }
      }
    }
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
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "stop  status:" + status);
    if ((status != 1) && (status != 2))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "stop  error status:" + status);
      return false;
    }
    status = 3;
    synchronized (bQh)
    {
      try
      {
        bQh.notify();
        return true;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(localException) });
        return false;
      }
    }
  }
  
  public final boolean mg()
  {
    if (status != 2) {
      return false;
    }
    status = 1;
    synchronized (bQh)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "before mpause.notify");
        bQh.notify();
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "after mpause.notify");
        return true;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(localException) });
        return false;
      }
    }
  }
  
  public final double mi()
  {
    return 0.0D;
  }
  
  public final boolean o(String paramString, boolean paramBoolean)
  {
    return p(paramString, paramBoolean);
  }
  
  public final boolean pause()
  {
    if (status != 1) {
      return false;
    }
    status = 2;
    synchronized (bQi)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "before mOk.wait");
        long l = System.currentTimeMillis();
        bQi.wait();
        com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "after mOk.wait time:" + (System.currentTimeMillis() - l));
        return true;
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(localException) });
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */