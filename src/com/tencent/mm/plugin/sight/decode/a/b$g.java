package com.tencent.mm.plugin.sight.decode.a;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class b$g
  implements Runnable
{
  MediaPlayer fhH;
  public int type;
  
  private b$g(b paramb) {}
  
  private void ajt()
  {
    try
    {
      if (fhH != null)
      {
        fhH.stop();
        fhH.release();
        fhH = null;
      }
      return;
    }
    catch (Exception localException)
    {
      t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "stop play sound error: %s", new Object[] { localException.getMessage() });
      fhH = null;
    }
  }
  
  public final void run()
  {
    String str;
    switch (type)
    {
    default: 
      str = "unknown";
      t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "do play sound, operation %s", new Object[] { str });
      switch (type)
      {
      }
      break;
    }
    for (;;)
    {
      return;
      str = "start";
      break;
      str = "stop";
      break;
      str = "pause";
      break;
      str = "resume";
      break;
      ajt();
      if (!bn.iW(b.a(fhz)))
      {
        try
        {
          fhH = new MediaPlayer();
          fhH.setDataSource(b.a(fhz));
          fhH.setAudioStreamType(3);
          fhH.setOnErrorListener(new f(this));
          fhH.prepare();
          fhH.start();
          return;
        }
        catch (Exception localException1)
        {
          t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException1, "play sound error: %s", new Object[] { localException1.getMessage() });
          t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on Exception: play %s ERROR!!", new Object[] { b.a(fhz) });
          fhz.clear();
        }
        if (b.b(fhz) != null)
        {
          b.b(fhz).iN(-1);
          return;
          ajt();
          return;
          try
          {
            if ((fhH == null) || (!fhH.isPlaying())) {
              continue;
            }
            fhH.pause();
            return;
          }
          catch (Exception localException2)
          {
            t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException2, "pause sound error: %s", new Object[] { localException2.getMessage() });
            ajt();
            return;
          }
          try
          {
            if (fhH != null)
            {
              fhH.start();
              return;
            }
          }
          catch (Exception localException3)
          {
            t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException3, "pause sound error: %s", new Object[] { localException3.getMessage() });
            ajt();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */