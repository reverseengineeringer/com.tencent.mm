package com.tencent.mm.plugin.sight.encode.a;

import android.media.MediaRecorder;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  implements a
{
  private MediaRecorder gGv;
  private int gGw;
  a.a gGx;
  private ac gGy = new ac(twkvy.getLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (gGx != null)
      {
        gGx.ayK();
        gGx = null;
      }
    }
  };
  
  public final int Z(int paramInt, String paramString)
  {
    v.i("MicroMsg.SightAACEncoder", "sight aac encoder init, bufID[%d] tempPath[%s], sampleRate[%d]", new Object[] { Integer.valueOf(paramInt), paramString, Integer.valueOf(com.tencent.mm.plugin.sight.base.a.axP()) });
    gGw = paramInt;
    gGv = new MediaRecorder();
    try
    {
      gGv.setAudioSource(5);
      gGv.setOutputFormat(2);
      gGv.setAudioEncoder(3);
      gGv.setAudioChannels(1);
      gGv.setAudioEncodingBitRate(com.tencent.mm.plugin.sight.base.a.axQ());
      gGv.setAudioSamplingRate(com.tencent.mm.plugin.sight.base.a.axP());
      gGv.setOutputFile(paramString);
      return 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.SightAACEncoder", localException, "Set Audio Source CAMCORDER FAIL", new Object[] { "" });
        gGv.setAudioSource(1);
      }
    }
  }
  
  public final int a(a.a parama)
  {
    gGx = parama;
    try
    {
      if (gGv != null)
      {
        gGv.prepare();
        gGv.start();
      }
      return 0;
    }
    catch (Exception parama)
    {
      v.printErrStackTrace("MicroMsg.SightAACEncoder", parama, "start record aac.mp4 error:%s", new Object[] { parama.getMessage() });
      return -1;
    }
    finally
    {
      gGy.sendEmptyMessage(0);
    }
  }
  
  public final int a(a.b paramb)
  {
    if (gGv == null) {
      if (paramb != null) {
        paramb.ayL();
      }
    }
    for (;;)
    {
      return 0;
      try
      {
        gGv.stop();
        gGv.release();
        gGv = null;
        if (paramb != null)
        {
          paramb.ayL();
          return 0;
        }
      }
      catch (Exception paramb)
      {
        v.printErrStackTrace("MicroMsg.SightAACEncoder", paramb, "stop record aac.mp4 error:%s", new Object[] { paramb.getMessage() });
      }
    }
    return -1;
  }
  
  public final int ayI()
  {
    return gGw;
  }
  
  public final void ayJ() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */