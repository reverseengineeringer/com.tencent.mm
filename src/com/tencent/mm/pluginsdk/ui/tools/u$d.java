package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.svg.frame.a.c;
import com.tencent.mm.svg.frame.d.d;
import java.lang.ref.WeakReference;

public final class u$d
  extends c
{
  static final Paint heU = new Paint(6);
  private boolean heT = false;
  final Rect heV = new Rect();
  WeakReference heW = new WeakReference(null);
  WeakReference heX = new WeakReference(null);
  private boolean heY = false;
  private boolean heZ = false;
  
  public static void a(ImageView paramImageView, Bitmap paramBitmap, com.tencent.mm.svg.frame.b.a parama, boolean paramBoolean)
  {
    boolean bool = true;
    d locald;
    if ((paramImageView.getDrawable() instanceof d))
    {
      locald = (d)paramImageView.getDrawable();
      heT = paramBoolean;
      heW = new WeakReference(paramBitmap);
      heX = new WeakReference(parama);
      if (parama == null) {
        break label122;
      }
      d.ak(paramImageView);
      label62:
      if (paramImageView.getScaleType() != ImageView.ScaleType.FIT_XY) {
        break label129;
      }
      paramBoolean = true;
      label74:
      heY = paramBoolean;
      if (paramImageView.getScaleType() != ImageView.ScaleType.CENTER_CROP) {
        break label134;
      }
    }
    label122:
    label129:
    label134:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      heZ = paramBoolean;
      paramImageView.setImageDrawable(locald);
      paramImageView.postInvalidate();
      return;
      locald = new d();
      break;
      d.al(paramImageView);
      break label62;
      paramBoolean = false;
      break label74;
    }
  }
  
  public static void b(ImageView paramImageView, Bitmap paramBitmap)
  {
    a(paramImageView, paramBitmap, null, false);
  }
  
  public static void c(ImageView paramImageView)
  {
    a(paramImageView, null, null, false);
  }
  
  public final boolean aiH()
  {
    return heT;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Object localObject = (Bitmap)heW.get();
    int i;
    if ((localObject == null) || (((Bitmap)localObject).isRecycled()))
    {
      i = 0;
      if (i == 0) {
        break label55;
      }
    }
    label55:
    do
    {
      return;
      copyBounds(heV);
      paramCanvas.drawBitmap((Bitmap)localObject, null, heV, heU);
      i = 1;
      break;
      localObject = (com.tencent.mm.svg.frame.b.a)heX.get();
    } while (localObject == null);
    localObject = new com.tencent.mm.svg.frame.a.a((Picture)localObject);
    copyBounds(heV);
    ((com.tencent.mm.svg.frame.a.a)localObject).setBounds(heV);
    ihI = heY;
    ihJ = heZ;
    ((com.tencent.mm.svg.frame.a.a)localObject).draw(paramCanvas);
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.u.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */