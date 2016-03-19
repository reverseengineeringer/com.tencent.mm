package com.tencent.mm.plugin.sight.decode.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$i
  implements Runnable
{
  double gxF = -1.0D;
  MediaPlayer gxV;
  int type;
  
  private b$i(b paramb) {}
  
  private void avS()
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "stopPlayer");
    try
    {
      if (gxV != null)
      {
        gxV.stop();
        gxV.release();
        gxV = null;
      }
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "stop play sound error: %s", new Object[] { localException.getMessage() });
      gxV = null;
    }
  }
  
  public final void run()
  {
    String str;
    switch (type)
    {
    default: 
      str = "unknown";
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "do play sound, operation %s", new Object[] { str });
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
      str = "seek";
      break;
      avS();
      if (!ay.kz(b.a(gxL)))
      {
        try
        {
          gxV = new MediaPlayer();
          gxV.setDisplay(null);
          gxV.reset();
          gxV.setDataSource(b.a(gxL));
          gxV.setAudioStreamType(3);
          gxV.setOnErrorListener(new MediaPlayer.OnErrorListener()
          {
            public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
            {
              u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on error: play %s ERROR!! %d %d", new Object[] { b.a(gxL), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
              gxL.clear();
              if (b.b(gxL) != null) {
                b.b(gxL).a(gxL, -1);
              }
              return true;
            }
          });
          gxV.prepare();
          gxV.start();
          return;
        }
        catch (Exception localException1)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException1, "play sound error: %s", new Object[] { localException1.getMessage() });
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "on Exception: play %s ERROR!!", new Object[] { b.a(gxL) });
          gxL.clear();
        }
        if (b.b(gxL) != null)
        {
          b.b(gxL).a(gxL, -1);
          return;
          avS();
          return;
          try
          {
            if ((gxV == null) || (!gxV.isPlaying())) {
              continue;
            }
            gxV.pause();
            return;
          }
          catch (Exception localException2)
          {
            u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException2, "pause sound error: %s", new Object[] { localException2.getMessage() });
            avS();
            return;
          }
          try
          {
            if (gxV != null)
            {
              gxV.start();
              return;
            }
          }
          catch (Exception localException3)
          {
            u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException3, "pause sound error: %s", new Object[] { localException3.getMessage() });
            avS();
            return;
          }
        }
      }
    }
    try
    {
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "soundplayer seek %f", new Object[] { Double.valueOf(gxF) });
      gxV.seekTo((int)(gxF * 1000.0D));
      return;
    }
    catch (Exception localException4)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException4, "seek sound error: %s", new Object[] { localException4.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */