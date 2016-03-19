package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.platformtools.u;

public class VideoSurfaceView
  extends SurfaceView
  implements f
{
  private int bsY = 0;
  private int bsZ = 0;
  private MediaPlayer gDN = null;
  private SurfaceHolder gDP = null;
  private f.a gyx;
  private String iSU;
  private boolean iSV;
  private boolean iSW;
  MediaPlayer.OnVideoSizeChangedListener iSX = new MediaPlayer.OnVideoSizeChangedListener()
  {
    public final void onVideoSizeChanged(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      VideoSurfaceView.a(VideoSurfaceView.this, paramAnonymousMediaPlayer.getVideoWidth());
      VideoSurfaceView.b(VideoSurfaceView.this, paramAnonymousMediaPlayer.getVideoHeight());
      u.v("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on size change size:( " + VideoSurfaceView.a(VideoSurfaceView.this) + " , " + VideoSurfaceView.b(VideoSurfaceView.this) + " )");
      VideoSurfaceView.c(VideoSurfaceView.this);
    }
  };
  MediaPlayer.OnPreparedListener iSY = new MediaPlayer.OnPreparedListener()
  {
    public final void onPrepared(MediaPlayer paramAnonymousMediaPlayer)
    {
      VideoSurfaceView.d(VideoSurfaceView.this);
      if (VideoSurfaceView.e(VideoSurfaceView.this) != null) {
        VideoSurfaceView.e(VideoSurfaceView.this).Xq();
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
  private MediaPlayer.OnCompletionListener iSZ = new MediaPlayer.OnCompletionListener()
  {
    public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
    {
      if (VideoSurfaceView.e(VideoSurfaceView.this) != null)
      {
        VideoSurfaceView.e(VideoSurfaceView.this).aA(VideoSurfaceView.g(VideoSurfaceView.this).getCurrentPosition(), VideoSurfaceView.g(VideoSurfaceView.this).getDuration());
        VideoSurfaceView.e(VideoSurfaceView.this).lG();
      }
    }
  };
  private MediaPlayer.OnErrorListener iTa = new MediaPlayer.OnErrorListener()
  {
    public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.d("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "Error: " + paramAnonymousInt1 + "," + paramAnonymousInt2);
      if (VideoSurfaceView.e(VideoSurfaceView.this) != null) {
        VideoSurfaceView.e(VideoSurfaceView.this).az(paramAnonymousInt1, paramAnonymousInt2);
      }
      return true;
    }
  };
  SurfaceHolder.Callback iTb = new SurfaceHolder.Callback()
  {
    public final void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      u.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface changed %d*%d", new Object[] { Integer.valueOf(paramAnonymousInt2), Integer.valueOf(paramAnonymousInt3) });
      if ((VideoSurfaceView.g(VideoSurfaceView.this) != null) && (VideoSurfaceView.i(VideoSurfaceView.this)) && (VideoSurfaceView.a(VideoSurfaceView.this) == paramAnonymousInt2) && (VideoSurfaceView.b(VideoSurfaceView.this) == paramAnonymousInt3)) {
        VideoSurfaceView.g(VideoSurfaceView.this).start();
      }
    }
    
    public final void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      u.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface created");
      VideoSurfaceView.a(VideoSurfaceView.this, paramAnonymousSurfaceHolder);
      VideoSurfaceView.j(VideoSurfaceView.this);
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      u.i("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on surface destroyed");
      VideoSurfaceView.a(VideoSurfaceView.this, null);
      if (VideoSurfaceView.g(VideoSurfaceView.this) != null)
      {
        VideoSurfaceView.e(VideoSurfaceView.this).aA(VideoSurfaceView.g(VideoSurfaceView.this).getCurrentPosition(), VideoSurfaceView.g(VideoSurfaceView.this).getDuration());
        VideoSurfaceView.g(VideoSurfaceView.this).reset();
        VideoSurfaceView.g(VideoSurfaceView.this).release();
        VideoSurfaceView.k(VideoSurfaceView.this);
      }
    }
  };
  private int qu;
  
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
    getHolder().addCallback(iTb);
    getHolder().setType(3);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
  }
  
  private void aSS()
  {
    if ((iSU == null) || (gDP == null)) {
      return;
    }
    if (gDN != null)
    {
      gDN.stop();
      gDN.release();
      gDN = null;
    }
    try
    {
      gDN = new MediaPlayer();
      gDN.setOnPreparedListener(iSY);
      gDN.setOnVideoSizeChangedListener(iSX);
      iSV = false;
      u.v("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "reset duration to -1 in openVideo");
      qu = -1;
      gDN.setOnCompletionListener(iSZ);
      gDN.setOnErrorListener(iTa);
      gDN.setDataSource(iSU);
      gDN.setDisplay(gDP);
      gDN.setAudioStreamType(3);
      gDN.setScreenOnWhilePlaying(true);
      gDN.prepareAsync();
      bsZ = gDN.getVideoHeight();
      bsY = gDN.getVideoWidth();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", localException, "prepare async error %s", new Object[] { localException.getMessage() });
    }
  }
  
  public final boolean f(Context paramContext, boolean paramBoolean)
  {
    return start();
  }
  
  public final void g(double paramDouble) {}
  
  public int getCurrentPosition()
  {
    if ((gDN != null) && (iSV)) {
      return gDN.getCurrentPosition();
    }
    return 0;
  }
  
  public int getDuration()
  {
    if ((gDN != null) && (iSV))
    {
      if (qu > 0) {
        return qu;
      }
      qu = gDN.getDuration();
      return qu;
    }
    qu = -1;
    return qu;
  }
  
  public double getLastProgresstime()
  {
    return 0.0D;
  }
  
  public String getVideoPath()
  {
    return iSU;
  }
  
  public final boolean isPlaying()
  {
    if ((gDN != null) && (iSV)) {
      return gDN.isPlaying();
    }
    return false;
  }
  
  public final void onDetach() {}
  
  public final void pause()
  {
    if ((gDN != null) && (iSV) && (gDN.isPlaying())) {
      gDN.pause();
    }
    iSW = false;
  }
  
  public void setLoop(boolean paramBoolean)
  {
    if (gDN != null) {
      gDN.setLooping(paramBoolean);
    }
  }
  
  public void setPlayProgressCallback(boolean paramBoolean) {}
  
  public void setThumb(Bitmap paramBitmap) {}
  
  public void setVideoCallback(f.a parama)
  {
    gyx = parama;
  }
  
  public void setVideoPath(String paramString)
  {
    iSU = paramString;
    iSW = false;
    aSS();
    requestLayout();
  }
  
  public final boolean start()
  {
    if ((gDN != null) && (iSV))
    {
      gDN.start();
      iSW = false;
      return true;
    }
    iSW = true;
    return true;
  }
  
  public final void stop()
  {
    if (gDN != null)
    {
      gDN.stop();
      gDN.release();
      gDN = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */