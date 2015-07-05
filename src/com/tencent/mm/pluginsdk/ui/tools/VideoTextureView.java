package com.tencent.mm.pluginsdk.ui.tools;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;

@TargetApi(14)
public class VideoTextureView
  extends TextureView
  implements t
{
  private int bix = 0;
  private int biy = 0;
  private Surface fhh = null;
  private MediaPlayer fmS = null;
  private t.a hfh;
  private String hfj;
  private boolean hfk;
  private boolean hfl;
  MediaPlayer.OnVideoSizeChangedListener hfm = new at(this);
  MediaPlayer.OnPreparedListener hfn = new au(this);
  private MediaPlayer.OnCompletionListener hfo = new av(this);
  private MediaPlayer.OnErrorListener hfp = new aw(this);
  TextureView.SurfaceTextureListener hfs = new ax(this);
  private int rr;
  
  public VideoTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setSurfaceTextureListener(hfs);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
  }
  
  private void aCT()
  {
    if (hfj == null) {
      return;
    }
    if (fmS != null)
    {
      fmS.stop();
      fmS.release();
      fmS = null;
    }
    try
    {
      fmS = new MediaPlayer();
      fmS.setOnPreparedListener(hfn);
      fmS.setOnVideoSizeChangedListener(hfm);
      hfk = false;
      com.tencent.mm.sdk.platformtools.t.v("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "reset duration to -1 in openVideo");
      rr = -1;
      fmS.setOnCompletionListener(hfo);
      fmS.setOnErrorListener(hfp);
      fmS.setDataSource(hfj);
      fmS.setSurface(fhh);
      fmS.setAudioStreamType(3);
      fmS.setScreenOnWhilePlaying(true);
      fmS.prepareAsync();
      biy = fmS.getVideoHeight();
      bix = fmS.getVideoWidth();
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", localException, "prepare async error %s", new Object[] { localException.getMessage() });
    }
  }
  
  public final boolean e(Context paramContext, boolean paramBoolean)
  {
    return start();
  }
  
  public int getCurrentPosition()
  {
    if ((fmS != null) && (hfk)) {
      return fmS.getCurrentPosition();
    }
    return 0;
  }
  
  public int getDuration()
  {
    if ((fmS != null) && (hfk))
    {
      if (rr > 0) {
        return rr;
      }
      rr = fmS.getDuration();
      return rr;
    }
    rr = -1;
    return rr;
  }
  
  public String getVideoPath()
  {
    return hfj;
  }
  
  public final boolean isPlaying()
  {
    if ((fmS != null) && (hfk)) {
      return fmS.isPlaying();
    }
    return false;
  }
  
  public final void onDetach() {}
  
  public final void pause()
  {
    if ((fmS != null) && (hfk) && (fmS.isPlaying())) {
      fmS.pause();
    }
    hfl = false;
  }
  
  public void setLoop(boolean paramBoolean)
  {
    if (fmS != null) {
      fmS.setLooping(paramBoolean);
    }
  }
  
  public void setThumb(Bitmap paramBitmap) {}
  
  public void setVideoCallback(t.a parama)
  {
    hfh = parama;
  }
  
  public void setVideoPath(String paramString)
  {
    hfj = paramString;
    hfl = false;
    aCT();
    requestLayout();
  }
  
  public final boolean start()
  {
    if ((fmS != null) && (hfk))
    {
      fmS.start();
      hfl = false;
      return true;
    }
    hfl = true;
    return true;
  }
  
  public final void stop()
  {
    if (fmS != null)
    {
      fmS.stop();
      fmS.release();
      fmS = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */