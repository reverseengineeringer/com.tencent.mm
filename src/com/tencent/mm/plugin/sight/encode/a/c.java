package com.tencent.mm.plugin.sight.encode.a;

import android.media.MediaRecorder;
import android.os.HandlerThread;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

public final class c
  implements a
{
  private MediaRecorder fiT;
  private int fiU;
  a.a fiV;
  private ac fiW = new d(this, tdhZl.getLooper());
  
  public final int A(int paramInt, String paramString)
  {
    t.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", "sight aac encoder init, bufID[%d] tempPath[%s], sampleRate[%d]", new Object[] { Integer.valueOf(paramInt), paramString, Integer.valueOf(com.tencent.mm.plugin.sight.base.a.fgL) });
    fiU = paramInt;
    fiT = new MediaRecorder();
    try
    {
      fiT.setAudioSource(5);
      fiT.setOutputFormat(2);
      fiT.setAudioEncoder(3);
      fiT.setAudioChannels(1);
      fiT.setAudioEncodingBitRate(com.tencent.mm.plugin.sight.base.a.fgM);
      fiT.setAudioSamplingRate(com.tencent.mm.plugin.sight.base.a.fgL);
      fiT.setOutputFile(paramString);
      return 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", localException, "Set Audio Source CAMCORDER FAIL", new Object[] { "" });
        fiT.setAudioSource(1);
      }
    }
  }
  
  public final int a(a.a parama)
  {
    fiV = parama;
    try
    {
      if (fiT != null)
      {
        fiT.prepare();
        fiT.start();
      }
      return 0;
    }
    catch (Exception parama)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", parama, "start record aac.mp4 error:%s", new Object[] { parama.getMessage() });
      return -1;
    }
    finally
    {
      fiW.sendEmptyMessage(0);
    }
  }
  
  public final int a(a.b paramb)
  {
    if (fiT == null) {
      if (paramb != null) {
        paramb.ajH();
      }
    }
    for (;;)
    {
      return 0;
      try
      {
        fiT.stop();
        fiT.release();
        fiT = null;
        if (paramb != null)
        {
          paramb.ajH();
          return 0;
        }
      }
      catch (Exception paramb)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", paramb, "stop record aac.mp4 error:%s", new Object[] { paramb.getMessage() });
      }
    }
    return -1;
  }
  
  public final int ajE()
  {
    return fiU;
  }
  
  public final void ajF() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */