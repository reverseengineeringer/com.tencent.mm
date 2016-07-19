package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.platformtools.v;

public class VideoSurfaceView
  extends SurfaceView
  implements f
{
  private int bhj = 0;
  private int bhk = 0;
  private f.a gEU;
  private MediaPlayer gKo = null;
  private SurfaceHolder gKq = null;
  private String jqg;
  private boolean jqh;
  private boolean jqi;
  MediaPlayer.OnVideoSizeChangedListener jqj = new MediaPlayer.OnVideoSizeChangedListener()
  {
    public final void onVideoSizeChanged(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      VideoSurfaceView.a(VideoSurfaceView.this, paramAnonymousMediaPlayer.getVideoWidth());
      VideoSurfaceView.b(VideoSurfaceView.this, paramAnonymousMediaPlayer.getVideoHeight());
      v.v("MicroMsg.VideoSurfaceView", "on size change size:( " + VideoSurfaceView.a(VideoSurfaceView.this) + " , " + VideoSurfaceView.b(VideoSurfaceView.this) + " )");
      VideoSurfaceView.c(VideoSurfaceView.this);
    }
  };
  MediaPlayer.OnPreparedListener jqk = new MediaPlayer.OnPreparedListener()
  {
    public final void onPrepared(MediaPlayer paramAnonymousMediaPlayer)
    {
      VideoSurfaceView.d(VideoSurfaceView.this);
      if (VideoSurfaceView.e(VideoSurfaceView.this) != null) {
        VideoSurfaceView.e(VideoSurfaceView.this).Zb();
      }
      VideoSurfaceView.a(VideoSurfaceView.this, paramAnonymousMediaPlayer.getVideoWidth());
      VideoSurfaceView.b(VideoSurfaceView.this, paramAnonymousMediaPlayer.getVideoHeight());
      VideoSurfaceView.c(VideoSurfaceView.this);
      if ((VideoSurfaceView.a(VideoSurfaceView.this) != 0) && (VideoSurfaceView.b(VideoSurfaceView.this) != 0)) {
        if (VideoSurfaceView.f(VideoSurfaceView.this))
        {
          VideoSurfaceView.g(VideoSurfaceView.this).start();
          VideoSurfaceView.h(VideoSurfaceView.this);
        }
      }
      while (!VideoSurfaceView.f(VideoSurfaceView.this)) {
        return;
      }
      VideoSurfaceView.g(VideoSurfaceView.this).start();
      VideoSurfaceView.h(VideoSurfaceView.this);
    }
  };
  private MediaPlayer.OnCompletionListener jql = new MediaPlayer.OnCompletionListener()
  {
    public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
    {
      if (VideoSurfaceView.e(VideoSurfaceView.this) != null)
      {
        VideoSurfaceView.e(VideoSurfaceView.this).aF(VideoSurfaceView.g(VideoSurfaceView.this).getCurrentPosition(), VideoSurfaceView.g(VideoSurfaceView.this).getDuration());
        VideoSurfaceView.e(VideoSurfaceView.this).jQ();
      }
    }
  };
  private MediaPlayer.OnErrorListener jqm = new MediaPlayer.OnErrorListener()
  {
    public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      v.d("MicroMsg.VideoSurfaceView", "Error: " + paramAnonymousInt1 + "," + paramAnonymousInt2);
      if (VideoSurfaceView.e(VideoSurfaceView.this) != null) {
        VideoSurfaceView.e(VideoSurfaceView.this).aE(paramAnonymousInt1, paramAnonymousInt2);
      }
      return true;
    }
  };
  SurfaceHolder.Callback jqn = new SurfaceHolder.Callback()
  {
    public final void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      v.i("MicroMsg.VideoSurfaceView", "on surface changed %d*%d", new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3) });
      if ((VideoSurfaceView.g(VideoSurfaceView.this) != null) && (VideoSurfaceView.i(VideoSurfaceView.this)) && (VideoSurfaceView.a(VideoSurfaceView.this) == paramAnonymousInt2) && (VideoSurfaceView.b(VideoSurfaceView.this) == paramAnonymousInt3)) {
        VideoSurfaceView.g(VideoSurfaceView.this).start();
      }
    }
    
    public final void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      v.i("MicroMsg.VideoSurfaceView", "on surface created");
      VideoSurfaceView.a(VideoSurfaceView.this, paramAnonymousSurfaceHolder);
      VideoSurfaceView.j(VideoSurfaceView.this);
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      v.i("MicroMsg.VideoSurfaceView", "on surface destroyed");
      VideoSurfaceView.a(VideoSurfaceView.this, null);
      if (VideoSurfaceView.g(VideoSurfaceView.this) != null)
      {
        VideoSurfaceView.e(VideoSurfaceView.this).aF(VideoSurfaceView.g(VideoSurfaceView.this).getCurrentPosition(), VideoSurfaceView.g(VideoSurfaceView.this).getDuration());
        VideoSurfaceView.g(VideoSurfaceView.this).reset();
        VideoSurfaceView.g(VideoSurfaceView.this).release();
        VideoSurfaceView.k(VideoSurfaceView.this);
      }
    }
  };
  private int qH;
  
  public VideoSurfaceView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public VideoSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoSurfaceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    getHolder().addCallback(jqn);
    getHolder().setType(3);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
  }
  
  private void aXL()
  {
    if ((jqg == null) || (gKq == null)) {
      return;
    }
    if (gKo != null)
    {
      gKo.stop();
      gKo.release();
      gKo = null;
    }
    try
    {
      gKo = new MediaPlayer();
      gKo.setOnPreparedListener(jqk);
      gKo.setOnVideoSizeChangedListener(jqj);
      jqh = false;
      v.v("MicroMsg.VideoSurfaceView", "reset duration to -1 in openVideo");
      qH = -1;
      gKo.setOnCompletionListener(jql);
      gKo.setOnErrorListener(jqm);
      gKo.setDataSource(jqg);
      gKo.setDisplay(gKq);
      gKo.setAudioStreamType(3);
      gKo.setScreenOnWhilePlaying(true);
      gKo.prepareAsync();
      bhk = gKo.getVideoHeight();
      bhj = gKo.getVideoWidth();
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.VideoSurfaceView", localException, "prepare async error %s", new Object[] { localException.getMessage() });
    }
  }
  
  public final void a(f.a parama)
  {
    gEU = parama;
  }
  
  public final String axW()
  {
    return jqg;
  }
  
  public final double ayx()
  {
    return 0.0D;
  }
  
  public final void ew(boolean paramBoolean)
  {
    if (gKo != null) {
      gKo.setLooping(paramBoolean);
    }
  }
  
  public final void ex(boolean paramBoolean) {}
  
  public final boolean f(Context paramContext, boolean paramBoolean)
  {
    return start();
  }
  
  public final int getCurrentPosition()
  {
    if ((gKo != null) && (jqh)) {
      return gKo.getCurrentPosition();
    }
    return 0;
  }
  
  public final int getDuration()
  {
    if ((gKo != null) && (jqh))
    {
      if (qH > 0) {
        return qH;
      }
      qH = gKo.getDuration();
      return qH;
    }
    qH = -1;
    return qH;
  }
  
  public final boolean isPlaying()
  {
    if ((gKo != null) && (jqh)) {
      return gKo.isPlaying();
    }
    return false;
  }
  
  public final void j(double paramDouble) {}
  
  public final void onDetach() {}
  
  public final void pause()
  {
    if ((gKo != null) && (jqh) && (gKo.isPlaying())) {
      gKo.pause();
    }
    jqi = false;
  }
  
  public final void setVideoPath(String paramString)
  {
    jqg = paramString;
    jqi = false;
    aXL();
    requestLayout();
  }
  
  public final boolean start()
  {
    if ((gKo != null) && (jqh))
    {
      gKo.start();
      jqi = false;
      return true;
    }
    jqi = true;
    return true;
  }
  
  public final void stop()
  {
    if (gKo != null)
    {
      gKo.stop();
      gKo.release();
      gKo = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */