package com.tencent.mm.pluginsdk.ui.tools;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMTextureView;

@TargetApi(14)
public class VideoTextureView
  extends MMTextureView
  implements f
{
  private int bhj = 0;
  private int bhk = 0;
  private Surface gDL = null;
  private f.a gEU;
  private MediaPlayer gKo = null;
  private String jqg;
  private boolean jqh;
  private boolean jqi;
  MediaPlayer.OnVideoSizeChangedListener jqj = new MediaPlayer.OnVideoSizeChangedListener()
  {
    public final void onVideoSizeChanged(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      VideoTextureView.a(VideoTextureView.this, paramAnonymousMediaPlayer.getVideoWidth());
      VideoTextureView.b(VideoTextureView.this, paramAnonymousMediaPlayer.getVideoHeight());
      v.v("MicroMsg.VideoTextureView", "on size change size:( " + VideoTextureView.a(VideoTextureView.this) + " , " + VideoTextureView.b(VideoTextureView.this) + " )");
      VideoTextureView.c(VideoTextureView.this);
    }
  };
  MediaPlayer.OnPreparedListener jqk = new MediaPlayer.OnPreparedListener()
  {
    public final void onPrepared(MediaPlayer paramAnonymousMediaPlayer)
    {
      VideoTextureView.d(VideoTextureView.this);
      if (VideoTextureView.e(VideoTextureView.this) != null) {
        VideoTextureView.e(VideoTextureView.this).Zb();
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
  private MediaPlayer.OnCompletionListener jql = new MediaPlayer.OnCompletionListener()
  {
    public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
    {
      VideoTextureView.a(VideoTextureView.this, be.Go());
      if (VideoTextureView.e(VideoTextureView.this) != null) {
        VideoTextureView.e(VideoTextureView.this).jQ();
      }
    }
  };
  private MediaPlayer.OnErrorListener jqm = new MediaPlayer.OnErrorListener()
  {
    public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      v.d("MicroMsg.VideoTextureView", "Error: " + paramAnonymousInt1 + "," + paramAnonymousInt2);
      if (VideoTextureView.e(VideoTextureView.this) != null) {
        VideoTextureView.e(VideoTextureView.this).aE(paramAnonymousInt1, paramAnonymousInt2);
      }
      return true;
    }
  };
  private long jqp = 0L;
  TextureView.SurfaceTextureListener jqq = new TextureView.SurfaceTextureListener()
  {
    public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      v.i("MicroMsg.VideoTextureView", "on texture available %d*%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
      biB();
      VideoTextureView.a(VideoTextureView.this, new Surface(paramAnonymousSurfaceTexture));
      VideoTextureView.k(VideoTextureView.this);
    }
    
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
    {
      v.i("MicroMsg.VideoTextureView", "on texture destroyed");
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
      v.i("MicroMsg.VideoTextureView", "on texture size changed");
      if ((VideoTextureView.g(VideoTextureView.this) != null) && (VideoTextureView.i(VideoTextureView.this)) && (VideoTextureView.a(VideoTextureView.this) == paramAnonymousInt1) && (VideoTextureView.b(VideoTextureView.this) == paramAnonymousInt2)) {
        VideoTextureView.g(VideoTextureView.this).start();
      }
    }
    
    public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture) {}
  };
  private int qH;
  private long startTime = 0L;
  
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
    setSurfaceTextureListener(jqq);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
  }
  
  private void aXL()
  {
    if (jqg == null) {
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
      v.v("MicroMsg.VideoTextureView", "reset duration to -1 in openVideo");
      qH = -1;
      gKo.setOnCompletionListener(jql);
      gKo.setOnErrorListener(jqm);
      gKo.setDataSource(jqg);
      gKo.setSurface(gDL);
      gKo.setAudioStreamType(3);
      gKo.setScreenOnWhilePlaying(true);
      gKo.prepareAsync();
      bhk = gKo.getVideoHeight();
      bhj = gKo.getVideoWidth();
      return;
    }
    catch (Exception localException)
    {
      v.printErrStackTrace("MicroMsg.VideoTextureView", localException, "prepare async error %s", new Object[] { localException.getMessage() });
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
    if (startTime == 0L) {}
    for (long l = be.Go();; l = startTime)
    {
      startTime = l;
      v.i("MicroMsg.VideoTextureView", "start %d", new Object[] { Long.valueOf(startTime) });
      if ((gKo == null) || (!jqh)) {
        break;
      }
      gKo.start();
      jqi = false;
      return true;
    }
    if ((gKo == null) && (jqh))
    {
      jqi = true;
      aXL();
      requestLayout();
      return true;
    }
    jqi = true;
    return true;
  }
  
  public final void stop()
  {
    long l1;
    long l3;
    if (jqp > 0L)
    {
      l1 = jqp - startTime;
      l3 = be.Go() - startTime;
      if (l1 <= l3) {
        break label156;
      }
    }
    label156:
    for (long l2 = l3;; l2 = l1)
    {
      int j = (int)l2 * 1000;
      int i = j;
      if (j > getDuration()) {
        i = getDuration();
      }
      v.i("MicroMsg.VideoTextureView", "stop : dur:%d stop:%d comp:%d", new Object[] { Integer.valueOf(getDuration()), Long.valueOf(l3), Long.valueOf(l1) });
      if (gEU != null) {
        gEU.aF(i, getDuration());
      }
      if (gKo != null)
      {
        gKo.stop();
        gKo.release();
        gKo = null;
      }
      return;
      l1 = 2147483647L;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */