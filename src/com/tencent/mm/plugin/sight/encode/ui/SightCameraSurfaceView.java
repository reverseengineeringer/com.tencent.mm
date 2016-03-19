package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class SightCameraSurfaceView
  extends SightCameraView
{
  private MediaPlayer gDN;
  private SurfaceView gDO = null;
  private SurfaceHolder gDP = null;
  private boolean gDQ = false;
  private SurfaceHolder.Callback gDR = new SurfaceHolder.Callback()
  {
    public final void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceChanged for:" + paramAnonymousInt1 + " w:" + paramAnonymousInt2 + " h:" + paramAnonymousInt3);
      gEi = SightCameraView.b.gEs;
      if ((getVisibility() == 0) && (gBY))
      {
        u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "current view is visible, try preview camera");
        axa();
      }
      u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceChanged end");
    }
    
    public final void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceCreated");
      gEi = SightCameraView.b.gEr;
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceDestroyed");
      gEi = SightCameraView.b.gEt;
      gEj = false;
      axb();
      u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceDestroyed end");
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
    gDO = ((SurfaceView)findViewById(2131165477));
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "inflate view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    l = System.currentTimeMillis();
    gDP = gDO.getHolder();
    gDP.addCallback(gDR);
    gDP.setType(3);
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "init surface holder use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public final void Q(final String paramString, final boolean paramBoolean)
  {
    if (gDP == null)
    {
      u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play video fail, surface holder is null");
      return;
    }
    super.aqS();
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (SightCameraSurfaceView.e(SightCameraSurfaceView.this) != null) {}
        try
        {
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).stop();
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).release();
          if (SightCameraView.b.gEt == gEi)
          {
            u.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play video %s Error, surfaceStatus is destory", new Object[] { paramString });
            return;
          }
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try to release mediaplayer error");
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
                u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "complete playing %s ", new Object[] { gDV });
                axj();
              }
            });
            SightCameraSurfaceView.e(SightCameraSurfaceView.this).setOnErrorListener(new MediaPlayer.OnErrorListener()
            {
              public final boolean onError(MediaPlayer paramAnonymous2MediaPlayer, int paramAnonymous2Int1, int paramAnonymous2Int2)
              {
                u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play %s error", new Object[] { gDV });
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
            u.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play %s, error: %s, %s", new Object[] { paramString, localException2.getMessage(), ay.b(localException2) });
            return;
          }
          axi();
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|playVideo";
      }
    });
  }
  
  public final void awO()
  {
    super.awO();
    gDQ = false;
  }
  
  protected final void axa()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try preview camera");
    if (getVisibility() != 0)
    {
      u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "error visibility");
      return;
    }
    if (SightCameraView.b.gEs != gEi)
    {
      u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "error surfaceStatus %s", new Object[] { gEi.toString() });
      return;
    }
    axc();
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if ((getContext() instanceof Activity))
        {
          if (gEc.K((Activity)getContext()) != 0)
          {
            gEj = false;
            axk();
            return;
          }
          if (gEc.a(SightCameraSurfaceView.a(SightCameraSurfaceView.this)) != 0)
          {
            gEj = false;
            axl();
            return;
          }
          gEj = true;
          u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "preview camera ok");
          final ViewGroup.LayoutParams localLayoutParams = SightCameraSurfaceView.b(SightCameraSurfaceView.this).getLayoutParams();
          DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
          int i;
          int j;
          if (c.bV(14))
          {
            i = gEc.gDs.iFm;
            j = gEc.gDs.iFn;
            u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "below 4.0, resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
            width = widthPixels;
          }
          for (height = (widthPixels * i / j);; height = (width * i / j))
          {
            u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
            if (SightCameraSurfaceView.c(SightCameraSurfaceView.this)) {
              break;
            }
            post(new Runnable()
            {
              public final void run()
              {
                SightCameraSurfaceView.b(SightCameraSurfaceView.this).setLayoutParams(localLayoutParams);
                if (gEk != null) {
                  gEk.awD();
                }
                n(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
              }
            });
            SightCameraSurfaceView.d(SightCameraSurfaceView.this);
            return;
            i = gEc.gDs.iFn;
            j = gEc.gDs.iFm;
            u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
            width = (widthPixels * j / gAy);
          }
        }
        axk();
        u.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "bug???");
      }
      
      public final String toString()
      {
        return super.toString() + "|tryPreviewCamera";
      }
    });
  }
  
  protected final void axb()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try close camera");
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        gEc.awZ();
      }
      
      public final String toString()
      {
        return super.toString() + "|tryCloseCamera";
      }
    });
  }
  
  public final void axc()
  {
    if (gDN == null)
    {
      u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "mediaplayer is null, do nothing when stop play video");
      return;
    }
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        try
        {
          axj();
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).stop();
          SightCameraSurfaceView.e(SightCameraSurfaceView.this).release();
          SightCameraSurfaceView.a(SightCameraSurfaceView.this, null);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "stop play video error: %s, %s", new Object[] { localException.getMessage(), ay.b(localException) });
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|stopPlayVideo";
      }
    });
  }
  
  protected Surface getPreviewSurface()
  {
    if (gDP != null) {
      return gDP.getSurface();
    }
    return null;
  }
  
  protected int getSurfaceHeight()
  {
    if (gDO != null) {
      return gDO.getHeight();
    }
    return 0;
  }
  
  protected int getSurfaceWidth()
  {
    if (gDO != null) {
      return gDO.getWidth();
    }
    return 0;
  }
  
  public final boolean isPlaying()
  {
    try
    {
      if (gDN == null) {
        return false;
      }
      boolean bool = gDN.isPlaying();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public void setFixPreviewRate(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = gDO.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    gDO.setLayoutParams(localLayoutParams);
    super.setPreviewRate(paramFloat);
  }
  
  protected void setIsMute(boolean paramBoolean)
  {
    if ((gDN == null) || (!gDN.isPlaying())) {
      return;
    }
    if (paramBoolean)
    {
      gDN.setVolume(0.0F, 0.0F);
      return;
    }
    axi();
    gDN.setVolume(1.0F, 1.0F);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */