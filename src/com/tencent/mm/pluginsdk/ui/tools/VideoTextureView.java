package com.tencent.mm.pluginsdk.ui.tools;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

@TargetApi(14)
public class VideoTextureView
  extends MMTextureView
  implements f
{
  private int bsY = 0;
  private int bsZ = 0;
  private MediaPlayer gDN = null;
  private Surface gxn = null;
  private f.a gyx;
  private String iSU;
  private boolean iSV;
  private boolean iSW;
  MediaPlayer.OnVideoSizeChangedListener iSX = new MediaPlayer.OnVideoSizeChangedListener()
  {
    public final void onVideoSizeChanged(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      VideoTextureView.a(VideoTextureView.this, paramAnonymousMediaPlayer.getVideoWidth());
      VideoTextureView.b(VideoTextureView.this, paramAnonymousMediaPlayer.getVideoHeight());
      u.v("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on size change size:( " + VideoTextureView.a(VideoTextureView.this) + " , " + VideoTextureView.b(VideoTextureView.this) + " )");
      VideoTextureView.c(VideoTextureView.this);
    }
  };
  MediaPlayer.OnPreparedListener iSY = new MediaPlayer.OnPreparedListener()
  {
    public final void onPrepared(MediaPlayer paramAnonymousMediaPlayer)
    {
      VideoTextureView.d(VideoTextureView.this);
      if (VideoTextureView.e(VideoTextureView.this) != null) {
        VideoTextureView.e(VideoTextureView.this).Xq();
      }
      VideoTextureView.a(VideoTextureView.this, paramAnonymousMediaPlayer.getVideoWidth());
      VideoTextureView.b(VideoTextureView.this, paramAnonymousMediaPlayer.getVideoHeight());
      VideoTextureView.c(VideoTextureView.this);
      if ((VideoTextureView.a(VideoTextureView.this) != 0) && (VideoTextureView.b(VideoTextureView.this) != 0)) {
        if (VideoTextureView.f(VideoTextureView.this))
        {
          VideoTextureView.g(VideoTextureView.this).start();
          VideoTextureView.h(VideoTextureView.this);
        }
      }
      while (!VideoTextureView.f(VideoTextureView.this)) {
        return;
      }
      VideoTextureView.g(VideoTextureView.this).start();
      VideoTextureView.h(VideoTextureView.this);
    }
  };
  private MediaPlayer.OnCompletionListener iSZ = new MediaPlayer.OnCompletionListener()
  {
    public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
    {
      if (VideoTextureView.e(VideoTextureView.this) != null) {
        VideoTextureView.e(VideoTextureView.this).lG();
      }
    }
  };
  private MediaPlayer.OnErrorListener iTa = new MediaPlayer.OnErrorListener()
  {
    public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.d("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "Error: " + paramAnonymousInt1 + "," + paramAnonymousInt2);
      if (VideoTextureView.e(VideoTextureView.this) != null) {
        VideoTextureView.e(VideoTextureView.this).az(paramAnonymousInt1, paramAnonymousInt2);
      }
      return true;
    }
  };
  TextureView.SurfaceTextureListener iTd = new TextureView.SurfaceTextureListener()
  {
    public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture available %d*%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
      bcZ();
      VideoTextureView.a(VideoTextureView.this, new Surface(paramAnonymousSurfaceTexture));
      VideoTextureView.k(VideoTextureView.this);
    }
    
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
    {
      u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture destroyed");
      VideoTextureView.a(VideoTextureView.this, null);
      if (VideoTextureView.g(VideoTextureView.this) != null)
      {
        VideoTextureView.g(VideoTextureView.this).stop();
        VideoTextureView.g(VideoTextureView.this).release();
        VideoTextureView.j(VideoTextureView.this);
      }
      return false;
    }
    
    public final void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture size changed");
      if ((VideoTextureView.g(VideoTextureView.this) != null) && (VideoTextureView.i(VideoTextureView.this)) && (VideoTextureView.a(VideoTextureView.this) == paramAnonymousInt1) && (VideoTextureView.b(VideoTextureView.this) == paramAnonymousInt2)) {
        VideoTextureView.g(VideoTextureView.this).start();
      }
    }
    
    public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture)
    {
      u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture updated");
    }
  };
  private int qu;
  
  public VideoTextureView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public VideoTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setSurfaceTextureListener(iTd);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
  }
  
  private void aSS()
  {
    if (iSU == null) {
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
      u.v("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "reset duration to -1 in openVideo");
      qu = -1;
      gDN.setOnCompletionListener(iSZ);
      gDN.setOnErrorListener(iTa);
      gDN.setDataSource(iSU);
      gDN.setSurface(gxn);
      gDN.setAudioStreamType(3);
      gDN.setScreenOnWhilePlaying(true);
      gDN.prepareAsync();
      bsZ = gDN.getVideoHeight();
      bsY = gDN.getVideoWidth();
      return;
    }
    catch (Exception localException)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", localException, "prepare async error %s", new Object[] { localException.getMessage() });
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
    if ((gDN == null) && (iSV))
    {
      iSW = true;
      aSS();
      requestLayout();
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
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */