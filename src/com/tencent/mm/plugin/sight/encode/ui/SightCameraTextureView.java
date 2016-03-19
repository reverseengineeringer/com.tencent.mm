package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

@TargetApi(14)
public class SightCameraTextureView
  extends SightCameraView
{
  private boolean gDQ = false;
  private MMTextureView gDY = null;
  private SurfaceTexture gDZ = null;
  
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
    gDY.setSurfaceTextureListener(new TextureView.SurfaceTextureListener()
    {
      public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureAvailable, [%d, %d], input SurfaceTexture %s, get SurfaceTexture %s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousSurfaceTexture, SightCameraTextureView.a(SightCameraTextureView.this).getSurfaceTexture() });
        gEi = SightCameraView.b.gEr;
        SightCameraTextureView.a(SightCameraTextureView.this).bcZ();
        SightCameraTextureView.a(SightCameraTextureView.this, paramAnonymousSurfaceTexture);
        if ((getVisibility() == 0) && (gBY))
        {
          u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "current view is visible, try preview camera");
          axa();
        }
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureAvailable end, sly texture %s", new Object[] { SightCameraTextureView.b(SightCameraTextureView.this) });
      }
      
      public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
      {
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureDestroyed");
        gEi = SightCameraView.b.gEt;
        SightCameraTextureView.a(SightCameraTextureView.this, null);
        gEj = false;
        axb();
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "destroyed texture %s", new Object[] { paramAnonymousSurfaceTexture });
        return true;
      }
      
      public final void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        gEi = SightCameraView.b.gEs;
        u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "changed texture %s", new Object[] { paramAnonymousSurfaceTexture });
      }
      
      public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture) {}
    });
  }
  
  public final void Q(String paramString, boolean paramBoolean) {}
  
  public final void awO()
  {
    super.awO();
    gDQ = false;
  }
  
  protected final void axa()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "try preview camera");
    if (getVisibility() != 0)
    {
      u.w("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "error visibility");
      return;
    }
    if (SightCameraView.b.gEt == gEi)
    {
      u.w("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "error surfaceStatus %s", new Object[] { gEi.toString() });
      return;
    }
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
          }
          final ViewGroup.LayoutParams localLayoutParams;
          do
          {
            return;
            if (gEc.b(SightCameraTextureView.b(SightCameraTextureView.this)) != 0)
            {
              gEj = false;
              axl();
              return;
            }
            gEj = true;
            u.d("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "preview camera ok");
            localLayoutParams = SightCameraTextureView.a(SightCameraTextureView.this).getLayoutParams();
            DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
            int i = gEc.gDs.iFn;
            int j = gEc.gDs.iFm;
            u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
            width = (widthPixels * j / gAy);
            height = (width * i / j);
            u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
          } while (SightCameraTextureView.c(SightCameraTextureView.this));
          post(new Runnable()
          {
            public final void run()
            {
              SightCameraTextureView.a(SightCameraTextureView.this).setLayoutParams(localLayoutParams);
              if (gEk != null) {
                gEk.awD();
              }
              n(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
            }
          });
          SightCameraTextureView.d(SightCameraTextureView.this);
          return;
        }
        axk();
        u.e("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "bug???");
      }
      
      public final String toString()
      {
        return super.toString() + "|tryPreviewCamera";
      }
    });
  }
  
  protected final void axb()
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "try close camera");
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
  
  public final void axc() {}
  
  protected Surface getPreviewSurface()
  {
    if (gDZ != null) {
      return new Surface(gDZ);
    }
    return null;
  }
  
  protected int getSurfaceHeight()
  {
    if (gDY != null) {
      return gDY.getHeight();
    }
    return 0;
  }
  
  protected int getSurfaceWidth()
  {
    if (gDY != null) {
      return gDY.getWidth();
    }
    return 0;
  }
  
  public final boolean isPlaying()
  {
    return false;
  }
  
  public void setFixPreviewRate(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = gDY.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    gDY.setLayoutParams(localLayoutParams);
    super.setPreviewRate(paramFloat);
  }
  
  protected void setIsMute(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */