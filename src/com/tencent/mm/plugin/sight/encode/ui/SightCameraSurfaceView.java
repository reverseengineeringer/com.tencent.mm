package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.a.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

public class SightCameraSurfaceView
  extends SightCameraView
{
  private MediaPlayer fmS;
  private SurfaceView fmT = null;
  private SurfaceHolder fmU = null;
  private boolean fmV = false;
  private SurfaceHolder.Callback fmW = new az(this);
  
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
    fmT = ((SurfaceView)findViewById(a.i.surface_camera));
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "inflate view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    l = System.currentTimeMillis();
    fmU = fmT.getHolder();
    fmU.addCallback(fmW);
    fmU.setType(3);
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "init surface holder use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public final void J(String paramString, boolean paramBoolean)
  {
    if (fmU == null)
    {
      t.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play video fail, surface holder is null");
      return;
    }
    super.afJ();
    ax.td().k(new ba(this, paramString, paramBoolean));
  }
  
  public final void akA()
  {
    if (fmS == null)
    {
      t.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "mediaplayer is null, do nothing when stop play video");
      return;
    }
    ax.td().k(new bd(this));
  }
  
  public final void akk()
  {
    super.akk();
    fmV = false;
  }
  
  protected final void aky()
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try preview camera");
    if (getVisibility() != 0)
    {
      t.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "error visibility");
      return;
    }
    if (SightCameraView.b.fnx != fnn)
    {
      t.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "error surfaceStatus %s", new Object[] { fnn.toString() });
      return;
    }
    akA();
    ax.td().k(new aw(this));
  }
  
  protected final void akz()
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try close camera");
    ax.td().k(new ay(this));
  }
  
  protected Surface getPreviewSurface()
  {
    if (fmU != null) {
      return fmU.getSurface();
    }
    return null;
  }
  
  protected int getSurfaceHeight()
  {
    if (fmT != null) {
      return fmT.getHeight();
    }
    return 0;
  }
  
  protected int getSurfaceWidth()
  {
    if (fmT != null) {
      return fmT.getWidth();
    }
    return 0;
  }
  
  public final boolean isPlaying()
  {
    try
    {
      if (fmS == null) {
        return false;
      }
      boolean bool = fmS.isPlaying();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public void setFixPreviewRate(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = fmT.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    fmT.setLayoutParams(localLayoutParams);
    super.setPreviewRate(paramFloat);
  }
  
  protected void setIsMute(boolean paramBoolean)
  {
    if ((fmS == null) || (!fmS.isPlaying())) {
      return;
    }
    if (paramBoolean)
    {
      fmS.setVolume(0.0F, 0.0F);
      return;
    }
    akF();
    fmS.setVolume(1.0F, 1.0F);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */