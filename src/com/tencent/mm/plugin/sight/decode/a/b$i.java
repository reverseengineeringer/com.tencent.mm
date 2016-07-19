package com.tencent.mm.plugin.sight.decode.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class b$i
  implements Runnable
{
  double gEd = -1.0D;
  MediaPlayer gEs;
  int type;
  
  private b$i(b paramb) {}
  
  private void ayn()
  {
    v.i("MicroMsg.SightPlayController", "stopPlayer");
    try
    {
      if (gEs != null)
      {
        gEs.stop();
        gEs.release();
        gEs = null;
      }
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.SightPlayController", localException, "stop play sound error: %s", new Object[] { localException.getMessage() });
      gEs = null;
    }
  }
  
  public final void run()
  {
    String str;
    switch (type)
    {
    default: 
      str = "unknown";
      v.i("MicroMsg.SightPlayController", "do play sound, operation %s", new Object[] { str });
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
      ayn();
      if (!be.kf(b.a(gEj)))
      {
        try
        {
          gEs = new MediaPlayer();
          gEs.setDisplay(null);
          gEs.reset();
          gEs.setDataSource(b.a(gEj));
          gEs.setAudioStreamType(3);
          gEs.setOnErrorListener(new MediaPlayer.OnErrorListener()
          {
            public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
            {
              v.e("MicroMsg.SightPlayController", "on error: play %s ERROR!! %d %d", new Object[] { b.a(gEj), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
              gEj.clear();
              if (b.b(gEj) != null) {
                b.b(gEj).d(gEj, -1);
              }
              return true;
            }
          });
          gEs.prepare();
          gEs.start();
          return;
        }
        catch (Exception localException1)
        {
          v.printErrStackTrace("MicroMsg.SightPlayController", localException1, "play sound error: %s", new Object[] { localException1.getMessage() });
          v.e("MicroMsg.SightPlayController", "on Exception: play %s ERROR!!", new Object[] { b.a(gEj) });
          gEj.clear();
        }
        if (b.b(gEj) != null)
        {
          b.b(gEj).d(gEj, -1);
          return;
          ayn();
          return;
          try
          {
            if ((gEs == null) || (!gEs.isPlaying())) {
              continue;
            }
            gEs.pause();
            return;
          }
          catch (Exception localException2)
          {
            v.printErrStackTrace("MicroMsg.SightPlayController", localException2, "pause sound error: %s", new Object[] { localException2.getMessage() });
            ayn();
            return;
          }
          try
          {
            if (gEs != null)
            {
              gEs.start();
              return;
            }
          }
          catch (Exception localException3)
          {
            v.printErrStackTrace("MicroMsg.SightPlayController", localException3, "pause sound error: %s", new Object[] { localException3.getMessage() });
            ayn();
            return;
          }
        }
      }
    }
    try
    {
      v.i("MicroMsg.SightPlayController", "soundplayer seek %f", new Object[] { Double.valueOf(gEd) });
      gEs.seekTo((int)(gEd * 1000.0D));
      return;
    }
    catch (Exception localException4)
    {
      v.printErrStackTrace("MicroMsg.SightPlayController", localException4, "seek sound error: %s", new Object[] { localException4.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */