package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.TextureView;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

@TargetApi(14)
public class SightVideoTextureView
  extends SightCameraView
{
  private String fgY;
  private MediaPlayer fmS;
  private TextureView fnA = null;
  private Surface fnB = null;
  private boolean fnC;
  private boolean fnD;
  private SurfaceTexture fne = null;
  
  public SightVideoTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightVideoTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fnA.setSurfaceTextureListener(new bo(this));
  }
  
  public final void J(String paramString, boolean paramBoolean)
  {
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "start play video, path %s, mute %B, wantPlay %B", new Object[] { paramString, Boolean.valueOf(paramBoolean), Boolean.valueOf(fnD) });
    fgY = paramString;
    fnC = paramBoolean;
    if (fne == null)
    {
      t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play video fail, texture is null");
      fnD = true;
      return;
    }
    fnD = false;
    ax.td().k(new bp(this, paramString, paramBoolean));
  }
  
  public final void akA()
  {
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "stop play video, wantPlay %B", new Object[] { Boolean.valueOf(fnD) });
    if ((fmS == null) && (!fnD))
    {
      t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "mediaplayer is null, do nothing when stop play video");
      return;
    }
    ax.td().k(new bs(this));
  }
  
  public final void akk() {}
  
  protected final void aky() {}
  
  protected final void akz() {}
  
  protected Surface getPreviewSurface()
  {
    if (fne != null) {
      return new Surface(fne);
    }
    return null;
  }
  
  protected int getSurfaceHeight()
  {
    if (fnA != null) {
      return fnA.getHeight();
    }
    return 0;
  }
  
  protected int getSurfaceWidth()
  {
    if (fnA != null) {
      return fnA.getWidth();
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
    ViewGroup.LayoutParams localLayoutParams = fnA.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    fnA.setLayoutParams(localLayoutParams);
    super.setPreviewRate(paramFloat);
  }
  
  protected void setIsMute(boolean paramBoolean)
  {
    if (fmS == null) {}
    for (;;)
    {
      return;
      try
      {
        boolean bool = fmS.isPlaying();
        if (bool)
        {
          if (paramBoolean) {
            try
            {
              fmS.setVolume(0.0F, 0.0F);
              return;
            }
            catch (Exception localException1)
            {
              t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to set MediaPlayer Volume 0, 0 Fail: %s", new Object[] { localException1.getMessage() });
              return;
            }
          }
          akF();
        }
      }
      catch (Exception localException2)
      {
        t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "setIsMute %B, check MediaPlayer playing Fail: %s", new Object[] { Boolean.valueOf(paramBoolean), localException2.getMessage() });
        return;
      }
    }
    try
    {
      fmS.setVolume(1.0F, 1.0F);
      return;
    }
    catch (Exception localException3)
    {
      t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to set MediaPlayer Volume 1, 1 Fail: %s", new Object[] { localException3.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */