package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.m.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class SightCameraSurfaceView
  extends SightCameraView
{
  private boolean bme = false;
  private MediaPlayer gKo;
  private SurfaceView gKp = null;
  private SurfaceHolder gKq = null;
  private SurfaceHolder.Callback gKr = new SurfaceHolder.Callback()
  {
    public final void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      v.d("MicroMsg.SightCameraSurfaceView", "surfaceChanged for:" + paramAnonymousInt1 + " w:" + paramAnonymousInt2 + " h:" + paramAnonymousInt3);
      gKI = SightCameraView.b.gKT;
      if ((getVisibility() == 0) && (gIA))
      {
        v.i("MicroMsg.SightCameraSurfaceView", "current view is visible, try preview camera");
        azz();
      }
      v.d("MicroMsg.SightCameraSurfaceView", "surfaceChanged end");
    }
    
    public final void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      v.d("MicroMsg.SightCameraSurfaceView", "surfaceCreated");
      gKI = SightCameraView.b.gKS;
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      v.d("MicroMsg.SightCameraSurfaceView", "surfaceDestroyed");
      gKI = SightCameraView.b.gKU;
      gKJ = false;
      azA();
      v.d("MicroMsg.SightCameraSurfaceView", "surfaceDestroyed end");
    }
  };
  
  public SightCameraSurfaceView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public SightCameraSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightCameraSurfaceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    long l = System.currentTimeMillis();
    gKp = ((SurfaceView)findViewById(2131758986));
    v.d("MicroMsg.SightCameraSurfaceView", "inflate view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    l = System.currentTimeMillis();
    gKq = gKp.getHolder();
    gKq.addCallback(gKr);
    gKq.setType(3);
    v.d("MicroMsg.SightCameraSurfaceView", "init surface holder use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public final void W(final String paramString, final boolean paramBoolean)
  {
    if (gKq == null)
    {
      v.w("MicroMsg.SightCameraSurfaceView", "play video fail, surface holder is null");
      return;
    }
    super.aui();
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (SightCameraSurfaceView.e(SightCameraSurfaceView.this) != null) {}
        try
        {
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).stop();
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).release();
          if (SightCameraView.b.gKU == gKI)
          {
            v.e("MicroMsg.SightCameraSurfaceView", "play video %s Error, surfaceStatus is destory", new Object[] { paramString });
            return;
          }
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            v.w("MicroMsg.SightCameraSurfaceView", "try to release mediaplayer error");
          }
        }
        for (;;)
        {
          try
          {
            SightCameraSurfaceView.a(SightCameraSurfaceView.this, new MediaPlayer());
            SightCameraSurfaceView.e(SightCameraSurfaceView.this).setOnCompletionListener(new MediaPlayer.OnCompletionListener()
            {
              public final void onCompletion(MediaPlayer paramAnonymous2MediaPlayer)
              {
                v.i("MicroMsg.SightCameraSurfaceView", "complete playing %s ", new Object[] { gKv });
                azL();
              }
            });
            SightCameraSurfaceView.e(SightCameraSurfaceView.this).setOnErrorListener(new MediaPlayer.OnErrorListener()
            {
              public final boolean onError(MediaPlayer paramAnonymous2MediaPlayer, int paramAnonymous2Int1, int paramAnonymous2Int2)
              {
                v.i("MicroMsg.SightCameraSurfaceView", "play %s error", new Object[] { gKv });
                return false;
              }
            });
            SightCameraSurfaceView.e(SightCameraSurfaceView.this).setDataSource(paramString);
            SightCameraSurfaceView.e(SightCameraSurfaceView.this).setDisplay(SightCameraSurfaceView.a(SightCameraSurfaceView.this));
            SightCameraSurfaceView.e(SightCameraSurfaceView.this).setAudioStreamType(3);
            if (paramBoolean)
            {
              SightCameraSurfaceView.e(SightCameraSurfaceView.this).setVolume(0.0F, 0.0F);
              SightCameraSurfaceView.e(SightCameraSurfaceView.this).setScreenOnWhilePlaying(true);
              SightCameraSurfaceView.e(SightCameraSurfaceView.this).setLooping(true);
              SightCameraSurfaceView.e(SightCameraSurfaceView.this).prepare();
              SightCameraSurfaceView.e(SightCameraSurfaceView.this).start();
              return;
            }
          }
          catch (Exception localException2)
          {
            v.e("MicroMsg.SightCameraSurfaceView", "play %s, error: %s, %s", new Object[] { paramString, localException2.getMessage(), be.f(localException2) });
            return;
          }
          azK();
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|playVideo";
      }
    });
  }
  
  protected final void azA()
  {
    v.i("MicroMsg.SightCameraSurfaceView", "try close camera");
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        gKC.azy();
      }
      
      public final String toString()
      {
        return super.toString() + "|tryCloseCamera";
      }
    });
  }
  
  protected final int azB()
  {
    if (gKp != null) {
      return gKp.getWidth();
    }
    return 0;
  }
  
  protected final int azC()
  {
    if (gKp != null) {
      return gKp.getHeight();
    }
    return 0;
  }
  
  public final void azD()
  {
    if (gKo == null)
    {
      v.w("MicroMsg.SightCameraSurfaceView", "mediaplayer is null, do nothing when stop play video");
      return;
    }
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        try
        {
          azL();
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).stop();
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).release();
          SightCameraSurfaceView.a(SightCameraSurfaceView.this, null);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.w("MicroMsg.SightCameraSurfaceView", "stop play video error: %s, %s", new Object[] { localException.getMessage(), be.f(localException) });
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|stopPlayVideo";
      }
    });
  }
  
  public final void azl()
  {
    super.azl();
    bme = false;
  }
  
  protected final void azz()
  {
    v.i("MicroMsg.SightCameraSurfaceView", "try preview camera");
    if (getVisibility() != 0)
    {
      v.w("MicroMsg.SightCameraSurfaceView", "error visibility");
      return;
    }
    if (SightCameraView.b.gKT != gKI)
    {
      v.w("MicroMsg.SightCameraSurfaceView", "error surfaceStatus %s", new Object[] { gKI.toString() });
      return;
    }
    azD();
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if ((getContext() instanceof Activity))
        {
          if (gKC.F((Activity)getContext()) != 0)
          {
            gKJ = false;
            azM();
            return;
          }
          if (gKC.a(SightCameraSurfaceView.a(SightCameraSurfaceView.this)) != 0)
          {
            gKJ = false;
            azN();
            return;
          }
          gKJ = true;
          v.d("MicroMsg.SightCameraSurfaceView", "preview camera ok");
          final ViewGroup.LayoutParams localLayoutParams = SightCameraSurfaceView.b(SightCameraSurfaceView.this).getLayoutParams();
          DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
          int i;
          int j;
          if (c.cn(14))
          {
            i = gKC.gJT.jch;
            j = gKC.gJT.jci;
            v.i("MicroMsg.SightCameraSurfaceView", "below 4.0, resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
            width = widthPixels;
          }
          for (height = (widthPixels * i / j);; height = (width * i / j))
          {
            v.i("MicroMsg.SightCameraSurfaceView", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
            if (SightCameraSurfaceView.c(SightCameraSurfaceView.this)) {
              break;
            }
            post(new Runnable()
            {
              public final void run()
              {
                SightCameraSurfaceView.b(SightCameraSurfaceView.this).setLayoutParams(localLayoutParams);
                if (gKL != null) {
                  gKL.azc();
                }
                m(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
              }
            });
            SightCameraSurfaceView.d(SightCameraSurfaceView.this);
            return;
            i = gKC.gJT.jci;
            j = gKC.gJT.jch;
            v.i("MicroMsg.SightCameraSurfaceView", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
            width = (widthPixels * j / gHa);
          }
        }
        azM();
        v.e("MicroMsg.SightCameraSurfaceView", "bug???");
      }
      
      public final String toString()
      {
        return super.toString() + "|tryPreviewCamera";
      }
    });
  }
  
  protected final void eD(boolean paramBoolean)
  {
    if ((gKo == null) || (!gKo.isPlaying())) {
      return;
    }
    if (paramBoolean)
    {
      gKo.setVolume(0.0F, 0.0F);
      return;
    }
    azK();
    gKo.setVolume(1.0F, 1.0F);
  }
  
  public final boolean isPlaying()
  {
    try
    {
      if (gKo == null) {
        return false;
      }
      boolean bool = gKo.isPlaying();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public final void v(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = gKp.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    v.i("MicroMsg.SightCameraSurfaceView", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    v.i("MicroMsg.SightCameraSurfaceView", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    gKp.setLayoutParams(localLayoutParams);
    super.w(paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */