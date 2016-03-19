package com.tencent.mm.plugin.sight.decode.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.an.j;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sight.decode.a.b.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;
import java.lang.ref.WeakReference;

@TargetApi(14)
public class SightPlayTextureView
  extends MMTextureView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  private Surface gxn;
  private b gyr;
  private int gyt;
  private int gyz;
  
  public SightPlayTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightPlayTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOpaque(false);
    gyr = new b(this);
    setSurfaceTextureListener(new TextureView.SurfaceTextureListener()
    {
      public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture available, width %d height %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        SightPlayTextureView.a locala = new SightPlayTextureView.a((byte)0);
        gyC = SightPlayTextureView.d(SightPlayTextureView.this);
        j.b(locala, 0L);
        SightPlayTextureView.a(SightPlayTextureView.this, new Surface(paramAnonymousSurfaceTexture));
        SightPlayTextureView.c(SightPlayTextureView.this).a(SightPlayTextureView.d(SightPlayTextureView.this));
        bcZ();
      }
      
      public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
      {
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture destroyed");
        SightPlayTextureView.c(SightPlayTextureView.this).a(null);
        SightPlayTextureView.c(SightPlayTextureView.this).clear();
        paramAnonymousSurfaceTexture = new SightPlayTextureView.a((byte)0);
        gyC = SightPlayTextureView.d(SightPlayTextureView.this);
        j.b(paramAnonymousSurfaceTexture, 0L);
        SightPlayTextureView.a(SightPlayTextureView.this, null);
        return false;
      }
      
      public final void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture size changed, width " + paramAnonymousInt1 + " height " + paramAnonymousInt2);
      }
      
      public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture) {}
    });
  }
  
  private void f(double paramDouble)
  {
    final ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    if (height != (int)(gyt * paramDouble))
    {
      width = gyt;
      height = ((int)(gyt * paramDouble));
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      if (ab.isMainThread()) {
        setLayoutParams(localLayoutParams);
      }
    }
    else
    {
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        setLayoutParams(localLayoutParams);
      }
    });
  }
  
  public final void P(String paramString, boolean paramBoolean)
  {
    gyr.P(paramString, paramBoolean);
  }
  
  public final void avF()
  {
    Bitmap localBitmap1 = b.a(getContext(), 2130970478, gyt, 320, 240);
    Bitmap localBitmap2 = b.a(getContext(), gyz, gyt, 320, 240);
    SightVideoJNI.drawSurfaceThumb(gxn, localBitmap1, localBitmap2);
  }
  
  public final boolean avG()
  {
    return gyr.avK();
  }
  
  public final void bc(int paramInt1, int paramInt2)
  {
    final ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    gyt = paramInt1;
    width = gyt;
    height = (gyt * paramInt2 / paramInt1);
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    if (ab.isMainThread())
    {
      setLayoutParams(localLayoutParams);
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        setLayoutParams(localLayoutParams);
      }
    });
  }
  
  public final void clear()
  {
    gyr.clear();
  }
  
  public final void eD(boolean paramBoolean)
  {
    gyr.eD(paramBoolean);
  }
  
  public Object getTagObject()
  {
    return getTag();
  }
  
  public Context getUIContext()
  {
    return getContext();
  }
  
  public String getVideoPath()
  {
    return gyr.gxe;
  }
  
  protected void onAttachedToWindow()
  {
    u.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.jUF.b("UIStatusChanged", gyr.avL());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    gyr.clear();
    com.tencent.mm.sdk.c.a.jUF.c("UIStatusChanged", gyr.avL());
  }
  
  public void setCanPlay(boolean paramBoolean)
  {
    gyr.gxz = paramBoolean;
  }
  
  public void setDrawableWidth(int paramInt)
  {
    gyt = paramInt;
    f(0.75D);
  }
  
  public void setForceRecordState(boolean paramBoolean) {}
  
  public void setIsWhatsNew(boolean paramBoolean)
  {
    gyr.gxB = paramBoolean;
  }
  
  public void setMaskID(int paramInt)
  {
    gyz = paramInt;
  }
  
  public void setOnCompletionListener(b.e parame)
  {
    gyr.gxI = parame;
  }
  
  public void setOnDecodeDurationListener(b.f paramf)
  {
    gyr.gxJ = paramf;
  }
  
  public void setOnSightCompletionAction(b.g paramg) {}
  
  public void setPosition(int paramInt)
  {
    gyr.position = paramInt;
  }
  
  public void setSightInfoView(TextView paramTextView)
  {
    gyr.setSightInfoView(paramTextView);
  }
  
  public void setTagObject(Object paramObject)
  {
    setTag(paramObject);
  }
  
  public void setThumbBgView(View paramView)
  {
    gyr.setThumbBgView(paramView);
  }
  
  public void setThumbBmp(Bitmap paramBitmap)
  {
    boolean bool1;
    if (paramBitmap == null)
    {
      bool1 = true;
      if (gxn != null) {
        break label138;
      }
    }
    label138:
    for (boolean bool2 = true;; bool2 = false)
    {
      u.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "thumb is null? %B, surface is null? %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if (paramBitmap == null) {
        break label143;
      }
      u.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "thumb size [%d, %d]", new Object[] { Integer.valueOf(paramBitmap.getWidth()), Integer.valueOf(paramBitmap.getHeight()) });
      Bitmap localBitmap = b.a(getContext(), gyz, gyt, paramBitmap.getWidth(), paramBitmap.getHeight());
      f(paramBitmap.getHeight() / paramBitmap.getWidth());
      gyr.gxj = localBitmap;
      gyr.k(paramBitmap);
      return;
      bool1 = false;
      break;
    }
    label143:
    gyr.k(null);
  }
  
  private static final class a
    implements Runnable
  {
    Surface gyC = null;
    
    public final void run()
    {
      if (gyC == null) {
        return;
      }
      gyC.release();
    }
  }
  
  private static final class b
    extends b
  {
    private WeakReference gyD;
    
    public b(SightPlayTextureView paramSightPlayTextureView)
    {
      super(paramSightPlayTextureView);
      gyD = new WeakReference(paramSightPlayTextureView);
    }
    
    public final void aB(int paramInt1, int paramInt2)
    {
      if (gyD.get() == null)
      {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "onGetVideoSizeEnd, textureView is null, do clear");
        clear();
        return;
      }
      u.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on get video size %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      final ViewGroup.LayoutParams localLayoutParams = ((SightPlayTextureView)gyD.get()).getLayoutParams();
      if (height != SightPlayTextureView.a((SightPlayTextureView)gyD.get()) * paramInt2 / paramInt1)
      {
        width = SightPlayTextureView.a((SightPlayTextureView)gyD.get());
        height = (SightPlayTextureView.a((SightPlayTextureView)gyD.get()) * paramInt2 / paramInt1);
        u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
        if (!ab.isMainThread()) {
          break label223;
        }
        ((SightPlayTextureView)gyD.get()).setLayoutParams(localLayoutParams);
      }
      for (;;)
      {
        gxj = b.a(((SightPlayTextureView)gyD.get()).getContext(), SightPlayTextureView.b((SightPlayTextureView)gyD.get()), SightPlayTextureView.a((SightPlayTextureView)gyD.get()), paramInt1, paramInt2);
        return;
        label223:
        ab.j(new Runnable()
        {
          public final void run()
          {
            ((SightPlayTextureView)SightPlayTextureView.b.a(SightPlayTextureView.b.this).get()).setLayoutParams(localLayoutParams);
          }
        });
      }
    }
    
    protected final int avI()
    {
      return 2130837568;
    }
    
    public final void l(Bitmap paramBitmap) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */