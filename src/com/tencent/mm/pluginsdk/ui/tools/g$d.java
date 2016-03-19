package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import java.lang.ref.WeakReference;

public final class g$d
  extends Drawable
{
  static final Paint iSH = new Paint(6);
  final Rect ewu = new Rect();
  WeakReference iSI = new WeakReference(null);
  private boolean iSJ = false;
  private boolean iSK = false;
  
  public static void b(ImageView paramImageView, Bitmap paramBitmap)
  {
    boolean bool2 = true;
    d locald;
    if ((paramImageView.getDrawable() instanceof d))
    {
      locald = (d)paramImageView.getDrawable();
      iSI = new WeakReference(paramBitmap);
      if (paramImageView.getScaleType() != ImageView.ScaleType.FIT_XY) {
        break label93;
      }
      bool1 = true;
      label46:
      iSJ = bool1;
      if (paramImageView.getScaleType() != ImageView.ScaleType.CENTER_CROP) {
        break label98;
      }
    }
    label93:
    label98:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      iSK = bool1;
      paramImageView.setImageDrawable(locald);
      paramImageView.postInvalidate();
      return;
      locald = new d();
      break;
      bool1 = false;
      break label46;
    }
  }
  
  public static void c(ImageView paramImageView)
  {
    b(paramImageView, null);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = (Bitmap)iSI.get();
    if ((localBitmap == null) || (localBitmap.isRecycled())) {}
    for (int i = 0;; i = 1)
    {
      if (i != 0) {}
      return;
      copyBounds(ewu);
      paramCanvas.drawBitmap(localBitmap, null, ewu, iSH);
    }
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */