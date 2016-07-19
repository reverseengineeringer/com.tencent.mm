package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.m.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMTextureView;

@TargetApi(14)
public class SightCameraTextureView
  extends SightCameraView
{
  private boolean bme = false;
  private MMTextureView gKy = null;
  private SurfaceTexture gKz = null;
  
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
    gKy.setSurfaceTextureListener(new TextureView.SurfaceTextureListener()
    {
      public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureAvailable, [%d, %d], input SurfaceTexture %s, get SurfaceTexture %s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousSurfaceTexture, SightCameraTextureView.a(SightCameraTextureView.this).getSurfaceTexture() });
        gKI = SightCameraView.b.gKS;
        SightCameraTextureView.a(SightCameraTextureView.this).biB();
        SightCameraTextureView.a(SightCameraTextureView.this, paramAnonymousSurfaceTexture);
        if ((getVisibility() == 0) && (gIA))
        {
          v.i("MicroMsg.SightCameraTextureView", "current view is visible, try preview camera");
          azz();
        }
        v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureAvailable end, sly texture %s", new Object[] { SightCameraTextureView.b(SightCameraTextureView.this) });
      }
      
      public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
      {
        v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureDestroyed");
        gKI = SightCameraView.b.gKU;
        SightCameraTextureView.a(SightCameraTextureView.this, null);
        gKJ = false;
        azA();
        v.i("MicroMsg.SightCameraTextureView", "destroyed texture %s", new Object[] { paramAnonymousSurfaceTexture });
        return true;
      }
      
      public final void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        gKI = SightCameraView.b.gKT;
        v.i("MicroMsg.SightCameraTextureView", "changed texture %s", new Object[] { paramAnonymousSurfaceTexture });
      }
      
      public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture) {}
    });
  }
  
  public final void W(String paramString, boolean paramBoolean) {}
  
  protected final void azA()
  {
    v.i("MicroMsg.SightCameraTextureView", "try close camera");
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
    if (gKy != null) {
      return gKy.getWidth();
    }
    return 0;
  }
  
  protected final int azC()
  {
    if (gKy != null) {
      return gKy.getHeight();
    }
    return 0;
  }
  
  public final void azD() {}
  
  public final void azl()
  {
    super.azl();
    bme = false;
  }
  
  protected final void azz()
  {
    v.i("MicroMsg.SightCameraTextureView", "try preview camera");
    if (getVisibility() != 0)
    {
      v.w("MicroMsg.SightCameraTextureView", "error visibility");
      return;
    }
    if (SightCameraView.b.gKU == gKI)
    {
      v.w("MicroMsg.SightCameraTextureView", "error surfaceStatus %s", new Object[] { gKI.toString() });
      return;
    }
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
          }
          final ViewGroup.LayoutParams localLayoutParams;
          do
          {
            return;
            if (gKC.b(SightCameraTextureView.b(SightCameraTextureView.this)) != 0)
            {
              gKJ = false;
              azN();
              return;
            }
            gKJ = true;
            v.d("MicroMsg.SightCameraTextureView", "preview camera ok");
            localLayoutParams = SightCameraTextureView.a(SightCameraTextureView.this).getLayoutParams();
            DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
            int i = gKC.gJT.jci;
            int j = gKC.gJT.jch;
            v.i("MicroMsg.SightCameraTextureView", "resizeLayout priveview[%d, %d], dm[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
            width = (widthPixels * j / gHa);
            height = (width * i / j);
            v.i("MicroMsg.SightCameraTextureView", "resizeLayout width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
          } while (SightCameraTextureView.c(SightCameraTextureView.this));
          post(new Runnable()
          {
            public final void run()
            {
              SightCameraTextureView.a(SightCameraTextureView.this).setLayoutParams(localLayoutParams);
              if (gKL != null) {
                gKL.azc();
              }
              m(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
            }
          });
          SightCameraTextureView.d(SightCameraTextureView.this);
          return;
        }
        azM();
        v.e("MicroMsg.SightCameraTextureView", "bug???");
      }
      
      public final String toString()
      {
        return super.toString() + "|tryPreviewCamera";
      }
    });
  }
  
  protected final void eD(boolean paramBoolean) {}
  
  public final boolean isPlaying()
  {
    return false;
  }
  
  public final void v(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = gKy.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    v.i("MicroMsg.SightCameraTextureView", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    v.i("MicroMsg.SightCameraTextureView", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    gKy.setLayoutParams(localLayoutParams);
    super.w(paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */