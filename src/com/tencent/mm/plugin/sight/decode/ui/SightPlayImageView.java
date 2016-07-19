package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.memory.ui.QPictureView;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public class SightPlayImageView
  extends QPictureView
  implements com.tencent.mm.plugin.sight.decode.a.a
{
  public b gEO = new a(this);
  private int gEQ;
  private int gER;
  private int gES;
  private int gET;
  public f.a gEU;
  public boolean gEV = true;
  
  public SightPlayImageView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public SightPlayImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightPlayImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void T(View paramView)
  {
    gEO.T(paramView);
  }
  
  public final void V(String paramString, boolean paramBoolean)
  {
    gEO.V(paramString, paramBoolean);
  }
  
  public final void a(b.e parame)
  {
    gEO.gEg = parame;
  }
  
  public final void a(b.f paramf)
  {
    gEO.gEh = paramf;
  }
  
  public final void aF(Object paramObject)
  {
    setTag(paramObject);
  }
  
  public final String axW()
  {
    return gEO.gDC;
  }
  
  public final void axX()
  {
    setImageBitmap(null);
    setImageResource(2130838923);
  }
  
  public final Object axY()
  {
    return getTag();
  }
  
  public final Context axZ()
  {
    return getContext();
  }
  
  public final boolean aya()
  {
    return gEO.ayf();
  }
  
  public final void ayb() {}
  
  public final void ayc()
  {
    gEO.gEi = null;
  }
  
  public final void bg(int paramInt1, int paramInt2)
  {
    gEV = false;
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    gEQ = paramInt1;
    gER = (gEQ * paramInt2 / paramInt1);
    width = gEQ;
    height = gER;
    setLayoutParams(localLayoutParams);
    postInvalidate();
  }
  
  public final void c(TextView paramTextView)
  {
    gEO.c(paramTextView);
  }
  
  public final void clear()
  {
    gEO.clear();
  }
  
  public final void detach()
  {
    com.tencent.mm.sdk.c.a.kug.e(gEO.ayg());
  }
  
  public final void er(boolean paramBoolean)
  {
    gEO.gDX = paramBoolean;
  }
  
  public final void es(boolean paramBoolean)
  {
    gEO.es(paramBoolean);
  }
  
  public final void fY(int paramInt)
  {
    gEO.position = paramInt;
  }
  
  public int getDuration()
  {
    if (gEO == null) {
      return 0;
    }
    return (int)gEO.ayh();
  }
  
  public final void lX(int paramInt) {}
  
  public final void lY(int paramInt)
  {
    gEV = false;
    gEQ = paramInt;
    if ((gES > 0) && (gET > 0))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      gER = (gEQ * gET / gES);
      if ((width != gEQ) || (height != gER))
      {
        width = gEQ;
        height = gER;
        setLayoutParams(localLayoutParams);
      }
    }
  }
  
  public final void o(Bitmap paramBitmap)
  {
    setImageBitmap(paramBitmap);
  }
  
  protected void onAttachedToWindow()
  {
    v.d("MicroMsg.SightPlayImageView", "#0x%x on attached from window", new Object[] { Integer.valueOf(hashCode()) });
    super.onAttachedToWindow();
    com.tencent.mm.sdk.c.a.kug.d(gEO.ayg());
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    v.i("MicroMsg.SightPlayImageView", "#0x%x clear, on deattached to window", new Object[] { Integer.valueOf(hashCode()) });
    gEO.clear();
    com.tencent.mm.sdk.c.a.kug.e(gEO.ayg());
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  public final void r(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
  }
  
  public final void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    int i;
    int j;
    if (paramBitmap == null) {
      if (gER == 0)
      {
        i = 240;
        if (paramBitmap != null) {
          break label119;
        }
        if (gEQ != 0) {
          break label110;
        }
        j = 320;
      }
    }
    for (;;)
    {
      paramBitmap = getLayoutParams();
      if (height != gEQ * i / j)
      {
        width = gEQ;
        float f = gEQ;
        height = ((int)(i * f / j));
        setLayoutParams(paramBitmap);
      }
      return;
      i = gER;
      break;
      i = paramBitmap.getHeight();
      break;
      label110:
      j = gEQ;
      continue;
      label119:
      j = paramBitmap.getWidth();
    }
  }
  
  public final void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    int i;
    int j;
    if (paramDrawable == null) {
      if (gER == 0)
      {
        i = 240;
        if (paramDrawable != null) {
          break label129;
        }
        if (gEQ != 0) {
          break label120;
        }
        j = 320;
      }
    }
    for (;;)
    {
      if ((i != 0) && (j != 0))
      {
        paramDrawable = getLayoutParams();
        if (height != gEQ * i / j)
        {
          width = gEQ;
          float f = gEQ;
          height = ((int)(i * f / j));
          setLayoutParams(paramDrawable);
        }
      }
      return;
      i = gER;
      break;
      i = paramDrawable.getIntrinsicHeight();
      break;
      label120:
      j = gEQ;
      continue;
      label129:
      j = paramDrawable.getIntrinsicWidth();
    }
  }
  
  private static final class a
    extends b
  {
    private WeakReference<SightPlayImageView> gEP;
    
    public a(SightPlayImageView paramSightPlayImageView)
    {
      super(paramSightPlayImageView);
      gEP = new WeakReference(paramSightPlayImageView);
    }
    
    public final void aG(int paramInt1, int paramInt2)
    {
      final SightPlayImageView localSightPlayImageView = (SightPlayImageView)gEP.get();
      if (localSightPlayImageView == null)
      {
        v.e("MicroMsg.SightPlayImageView", "onGetVideoSizeEnd, imageView is null, do clear");
        clear();
        return;
      }
      SightPlayImageView.a(localSightPlayImageView, paramInt1);
      SightPlayImageView.b(localSightPlayImageView, paramInt2);
      if (gEU != null) {
        gEU.aG(paramInt1, paramInt2);
      }
      if (SightPlayImageView.a(localSightPlayImageView) > 0)
      {
        final ViewGroup.LayoutParams localLayoutParams = localSightPlayImageView.getLayoutParams();
        if ((width != SightPlayImageView.a(localSightPlayImageView)) || (height != SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1))
        {
          width = SightPlayImageView.a(localSightPlayImageView);
          height = (SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1);
          ad.k(new Runnable()
          {
            public final void run()
            {
              localSightPlayImageView.setLayoutParams(localLayoutParams);
            }
          });
          localSightPlayImageView.postInvalidate();
        }
        v.i("MicroMsg.SightPlayImageView", "onGetVideoSize::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      }
      v.i("MicroMsg.SightPlayImageView", "onGetVideoSize::DrawWidth %d, video size %d*%d", new Object[] { Integer.valueOf(SightPlayImageView.a(localSightPlayImageView)), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    }
    
    protected final int ayd()
    {
      return 2130968658;
    }
    
    public final void q(Bitmap paramBitmap)
    {
      SightPlayImageView localSightPlayImageView = (SightPlayImageView)gEP.get();
      if (localSightPlayImageView == null)
      {
        v.e("MicroMsg.SightPlayImageView", "onGetFrameBmp, imageView is null, do clear");
        clear();
        return;
      }
      localSightPlayImageView.setImageBitmap(paramBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */