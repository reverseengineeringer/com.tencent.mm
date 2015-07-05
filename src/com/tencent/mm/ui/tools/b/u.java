package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.t;

final class u
  extends Drawable
{
  private static final Paint jxN = new Paint();
  private final float density;
  long dqw;
  boolean dqx;
  private final boolean jxJ;
  final BitmapDrawable jxO;
  Drawable jxP;
  private final p jxk;
  
  private u(Context paramContext, Drawable paramDrawable, Bitmap paramBitmap, p paramp, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = paramContext.getResources();
    jxJ = paramBoolean2;
    density = getDisplayMetricsdensity;
    jxk = paramp;
    jxO = new BitmapDrawable(paramContext, paramBitmap);
    if ((paramp != p.jxz) && (paramBoolean1)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        jxP = paramDrawable;
        dqx = true;
        dqw = SystemClock.uptimeMillis();
      }
      return;
    }
  }
  
  private static Path a(Point paramPoint, int paramInt)
  {
    Point localPoint1 = new Point(x + paramInt, y);
    Point localPoint2 = new Point(x, y + paramInt);
    Path localPath = new Path();
    localPath.moveTo(x, y);
    localPath.lineTo(x, y);
    localPath.lineTo(x, y);
    return localPath;
  }
  
  static void a(ImageView paramImageView, int paramInt, Drawable paramDrawable)
  {
    if (paramInt != 0)
    {
      paramImageView.setImageResource(paramInt);
      return;
    }
    paramImageView.setImageDrawable(paramDrawable);
  }
  
  static void a(ImageView paramImageView, Context paramContext, Bitmap paramBitmap, p paramp, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramImageView.setImageDrawable(new u(paramContext, paramImageView.getDrawable(), paramBitmap, paramp, paramBoolean1, paramBoolean2));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i = 1;
    if ((jxO == null) || (jxO.getBitmap() == null) || (jxO.getBitmap().isRecycled())) {
      if (jxO == null)
      {
        i = 0;
        t.e("!32@/B4Tb64lLpICXoDwOAk+5dzbdLae0o/O", "image == null || image.getBitmap() == null || image.getBitmap().isRecycled(), %s", new Object[] { Integer.valueOf(i) });
      }
    }
    for (;;)
    {
      return;
      if (jxO.getBitmap() == null) {
        break;
      }
      if (jxO.getBitmap().isRecycled())
      {
        i = 2;
        break;
      }
      i = 3;
      break;
      if (!dqx) {
        jxO.draw(paramCanvas);
      }
      while (jxJ)
      {
        jxN.setColor(-1);
        paramCanvas.drawPath(a(new Point(0, 0), (int)(16.0F * density)), jxN);
        jxN.setColor(jxk.jxC);
        paramCanvas.drawPath(a(new Point(0, 0), (int)(15.0F * density)), jxN);
        return;
        float f = (float)(SystemClock.uptimeMillis() - dqw) / 200.0F;
        if (f >= 1.0F)
        {
          dqx = false;
          jxP = null;
          jxO.draw(paramCanvas);
        }
        else
        {
          if (jxP != null) {
            jxP.draw(paramCanvas);
          }
          i = (int)(f * 255.0F);
          jxO.setAlpha(i);
          jxO.draw(paramCanvas);
          jxO.setAlpha(255);
          invalidateSelf();
        }
      }
    }
  }
  
  public final int getIntrinsicHeight()
  {
    return jxO.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    return jxO.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    return jxO.getOpacity();
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    jxO.setBounds(paramRect);
    Rect localRect;
    int k;
    int m;
    if (jxP != null)
    {
      paramRect = jxP;
      localRect = getBounds();
      i = localRect.width();
      j = localRect.height();
      float f = i / j;
      k = paramRect.getIntrinsicWidth();
      m = paramRect.getIntrinsicHeight();
      if (k / m < f)
      {
        j = (int)(j / m * k);
        i = left - (j - i) / 2;
        paramRect.setBounds(i, top, j + i, bottom);
      }
    }
    else
    {
      return;
    }
    int i = (int)(i / k * m);
    int j = top - (i - j) / 2;
    paramRect.setBounds(left, j, right, i + j);
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */