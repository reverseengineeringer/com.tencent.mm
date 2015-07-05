package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMTextureView;

@TargetApi(14)
public class SightCameraTextureView
  extends SightCameraView
{
  private boolean fmV = false;
  private MMTextureView fnd = null;
  private SurfaceTexture fne = null;
  
  public SightCameraTextureView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public SightCameraTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightCameraTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fnd.setSurfaceTextureListener(new be(this));
  }
  
  public final void J(String paramString, boolean paramBoolean) {}
  
  public final void akA() {}
  
  public final void akk()
  {
    super.akk();
    fmV = false;
  }
  
  protected final void aky()
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "try preview camera");
    if (getVisibility() != 0)
    {
      t.w("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "error visibility");
      return;
    }
    if (SightCameraView.b.fny == fnn)
    {
      t.w("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "error surfaceStatus %s", new Object[] { fnn.toString() });
      return;
    }
    ax.td().k(new bf(this));
  }
  
  protected final void akz()
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "try close camera");
    ax.td().k(new bh(this));
  }
  
  protected Surface getPreviewSurface()
  {
    if (fne != null) {
      return new Surface(fne);
    }
    return null;
  }
  
  protected int getSurfaceHeight()
  {
    if (fnd != null) {
      return fnd.getHeight();
    }
    return 0;
  }
  
  protected int getSurfaceWidth()
  {
    if (fnd != null) {
      return fnd.getWidth();
    }
    return 0;
  }
  
  public final boolean isPlaying()
  {
    return false;
  }
  
  public void setFixPreviewRate(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = fnd.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    fnd.setLayoutParams(localLayoutParams);
    super.setPreviewRate(paramFloat);
  }
  
  protected void setIsMute(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */