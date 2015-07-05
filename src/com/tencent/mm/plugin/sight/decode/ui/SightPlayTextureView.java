package com.tencent.mm.plugin.sight.decode.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.a.h;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMTextureView;
import java.lang.ref.WeakReference;

@TargetApi(14)
public class SightPlayTextureView
  extends MMTextureView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  private com.tencent.mm.plugin.sight.decode.a.b fhN;
  private int fhP;
  private int fhT;
  private Surface fhh;
  
  public SightPlayTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightPlayTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOpaque(false);
    fhN = new b(this);
    setSurfaceTextureListener(new a(this));
  }
  
  private void g(double paramDouble)
  {
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    if (height != (int)(fhP * paramDouble))
    {
      width = fhP;
      height = ((int)(fhP * paramDouble));
      t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      if (ad.isMainThread()) {
        setLayoutParams(localLayoutParams);
      }
    }
    else
    {
      return;
    }
    ad.g(new b(this, localLayoutParams));
  }
  
  public final void I(String paramString, boolean paramBoolean)
  {
    fhN.I(paramString, paramBoolean);
  }
  
  public final void aI(int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    fhP = paramInt1;
    width = fhP;
    height = (fhP * paramInt2 / paramInt1);
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    if (ad.isMainThread())
    {
      setLayoutParams(localLayoutParams);
      return;
    }
    ad.g(new c(this, localLayoutParams));
  }
  
  public final void ajl()
  {
    Bitmap localBitmap1 = com.tencent.mm.plugin.sight.decode.a.b.a(getContext(), a.h.nosdcard_chatting_bg, fhP, 320, 240);
    Bitmap localBitmap2 = com.tencent.mm.plugin.sight.decode.a.b.a(getContext(), fhT, fhP, 320, 240);
    SightVideoJNI.drawSurfaceThumb(fhh, localBitmap1, localBitmap2);
  }
  
  public final boolean ajm()
  {
    return fhN.ajq();
  }
  
  public final void clear()
  {
    fhN.clear();
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
    return fhN.fgY;
  }
  
  protected void onAttachedToWindow()
  {
    t.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.hXQ.a("UIStatusChanged", fhN.ajr());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    fhN.clear();
    com.tencent.mm.sdk.c.a.hXQ.b("UIStatusChanged", fhN.ajr());
  }
  
  public void setCanPlay(boolean paramBoolean)
  {
    fhN.fht = paramBoolean;
  }
  
  public void setDrawableWidth(int paramInt)
  {
    fhP = paramInt;
    g(0.75D);
  }
  
  public void setForceRecordState(boolean paramBoolean) {}
  
  public void setIsWhatsNew(boolean paramBoolean)
  {
    fhN.fhv = paramBoolean;
  }
  
  public void setMaskID(int paramInt)
  {
    fhT = paramInt;
  }
  
  public void setOnCompletionListener(b.e parame)
  {
    fhN.fhy = parame;
  }
  
  public void setPosition(int paramInt)
  {
    fhN.position = paramInt;
  }
  
  public void setSightInfoView(TextView paramTextView)
  {
    fhN.setSightInfoView(paramTextView);
  }
  
  public void setTagObject(Object paramObject)
  {
    setTag(paramObject);
  }
  
  public void setThumbBgView(View paramView)
  {
    fhN.setThumbBgView(paramView);
  }
  
  public void setThumbBmp(Bitmap paramBitmap)
  {
    boolean bool1;
    if (paramBitmap == null)
    {
      bool1 = true;
      if (fhh != null) {
        break label138;
      }
    }
    label138:
    for (boolean bool2 = true;; bool2 = false)
    {
      t.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "thumb is null? %B, surface is null? %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if (paramBitmap == null) {
        break label143;
      }
      t.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "thumb size [%d, %d]", new Object[] { Integer.valueOf(paramBitmap.getWidth()), Integer.valueOf(paramBitmap.getHeight()) });
      Bitmap localBitmap = com.tencent.mm.plugin.sight.decode.a.b.a(getContext(), fhT, fhP, paramBitmap.getWidth(), paramBitmap.getHeight());
      g(paramBitmap.getHeight() / paramBitmap.getWidth());
      fhN.fhd = localBitmap;
      fhN.k(paramBitmap);
      return;
      bool1 = false;
      break;
    }
    label143:
    fhN.k(null);
  }
  
  private static final class a
    implements Runnable
  {
    Surface fhW = null;
    
    public final void run()
    {
      if (fhW == null) {
        return;
      }
      fhW.release();
    }
  }
  
  private static final class b
    extends com.tencent.mm.plugin.sight.decode.a.b
  {
    private WeakReference fhX;
    
    public b(SightPlayTextureView paramSightPlayTextureView)
    {
      super(paramSightPlayTextureView);
      fhX = new WeakReference(paramSightPlayTextureView);
    }
    
    public final void aJ(int paramInt1, int paramInt2)
    {
      if (fhX.get() == null)
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "onGetVideoSizeEnd, textureView is null, do clear");
        clear();
        return;
      }
      t.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on get video size %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      ViewGroup.LayoutParams localLayoutParams = ((SightPlayTextureView)fhX.get()).getLayoutParams();
      if (height != SightPlayTextureView.a((SightPlayTextureView)fhX.get()) * paramInt2 / paramInt1)
      {
        width = SightPlayTextureView.a((SightPlayTextureView)fhX.get());
        height = (SightPlayTextureView.a((SightPlayTextureView)fhX.get()) * paramInt2 / paramInt1);
        t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
        if (!ad.isMainThread()) {
          break label223;
        }
        ((SightPlayTextureView)fhX.get()).setLayoutParams(localLayoutParams);
      }
      for (;;)
      {
        fhd = com.tencent.mm.plugin.sight.decode.a.b.a(((SightPlayTextureView)fhX.get()).getContext(), SightPlayTextureView.b((SightPlayTextureView)fhX.get()), SightPlayTextureView.a((SightPlayTextureView)fhX.get()), paramInt1, paramInt2);
        return;
        label223:
        ad.g(new d(this, localLayoutParams));
      }
    }
    
    protected final int ajo()
    {
      return a.a.sight_loop;
    }
    
    public final void l(Bitmap paramBitmap) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */