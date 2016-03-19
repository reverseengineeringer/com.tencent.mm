package com.tencent.mm.plugin.webview.ui.tools.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.mm.aw.a;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;

public class FontChooserView
  extends View
{
  private static SoftReference gmX = null;
  private float cHO = 0.0F;
  private int ctJ = 0;
  private float elN = 0.0F;
  private int ffZ = 0;
  private List gmY = new ArrayList(4);
  private int gmZ = 0;
  private int gna = 0;
  private int gnb = 0;
  private int gnc = 0;
  private int gnd = 0;
  private boolean gng = false;
  private boolean gnh = false;
  private a iuh = null;
  private int topOffset = 0;
  
  public FontChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FontChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void atc()
  {
    if ((gmX == null) || (gmX.get() == null)) {
      gmX = new SoftReference(BitmapFactory.decodeResource(getResources(), 2130970385));
    }
  }
  
  private static int nU(int paramInt)
  {
    Paint localPaint = new Paint();
    localPaint.setTextSize(paramInt);
    localPaint.setAntiAlias(true);
    return (int)Math.ceil(getFontMetricsbottom);
  }
  
  @SuppressLint({"DrawAllocation"})
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    atc();
    Object localObject = new Paint();
    ((Paint)localObject).setARGB(255, 152, 152, 152);
    ((Paint)localObject).setStrokeWidth(2.0F);
    int i = getWidth();
    int j = a.fromDPToPix(getContext(), 5);
    paramCanvas.drawLine(gmZ, ffZ, i - gmZ, ffZ, (Paint)localObject);
    i = 0;
    while (i < 4)
    {
      paramCanvas.drawLine(gmZ + ctJ * i, ffZ - j, gmZ + ctJ * i, ffZ + j, (Paint)localObject);
      i += 1;
    }
    localObject = (Bitmap)gmX.get();
    paramCanvas.drawBitmap((Bitmap)localObject, gnb, gnc, null);
    String str1 = getResources().getString(2131430864);
    String str2 = getResources().getString(2131430865);
    String str3 = getResources().getString(2131430866);
    String str4 = getResources().getString(2131430867);
    j = getResources().getDimensionPixelSize(2131034486);
    Paint localPaint = new Paint();
    localPaint.setTextSize(j);
    i = (int)localPaint.measureText(str1);
    j = nU(j);
    localPaint.setColor(getResources().getColor(2131230989));
    localPaint.setAntiAlias(true);
    paramCanvas.drawText(str1, gmZ - i / 2, ffZ - j - ((Bitmap)localObject).getHeight() / 3, localPaint);
    j = getResources().getDimensionPixelSize(2131034487);
    localPaint.setTextSize(j);
    i = (int)localPaint.measureText(str2);
    j = nU(j);
    paramCanvas.drawText(str2, gmZ + ctJ * 1 - i / 2, ffZ - j - ((Bitmap)localObject).getHeight() / 3, localPaint);
    j = getResources().getDimensionPixelSize(2131034488);
    localPaint.setTextSize(j);
    i = (int)localPaint.measureText(str3);
    j = nU(j);
    paramCanvas.drawText(str3, gmZ + ctJ * 2 - i / 2, ffZ - j - ((Bitmap)localObject).getHeight() / 3, localPaint);
    j = getResources().getDimensionPixelSize(2131034489);
    localPaint.setTextSize(j);
    i = (int)localPaint.measureText(str4);
    j = nU(j);
    paramCanvas.drawText(str4, gmZ + ctJ * 3 - i / 2, ffZ - j - ((Bitmap)localObject).getHeight() / 3, localPaint);
  }
  
  @SuppressLint({"DrawAllocation"})
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    atc();
    gmY.clear();
    setClickable(true);
    gmZ = a.fromDPToPix(getContext(), 50);
    topOffset = a.fromDPToPix(getContext(), 10);
    paramInt1 = getWidth();
    paramInt2 = getHeight();
    paramInt3 = topOffset;
    ffZ = (paramInt2 / 2 + paramInt3);
    ctJ = ((paramInt1 - gmZ * 2) / 3);
    Bitmap localBitmap = (Bitmap)gmX.get();
    paramInt1 = 0;
    while (paramInt1 < 4)
    {
      b localb = new b((byte)0);
      left = (gmZ + ctJ * paramInt1 - localBitmap.getWidth() / 2);
      top = (ffZ - localBitmap.getHeight() / 2);
      right = (gmZ + ctJ * paramInt1 + localBitmap.getWidth() / 2);
      bottom = (ffZ + localBitmap.getHeight() / 2);
      gmY.add(localb);
      paramInt1 += 1;
    }
    gna = gnd;
    gnb = gmY.get(gna)).left;
    gnc = gmY.get(gna)).top;
    invalidate();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 0;
    int j = 0;
    b localb;
    switch (paramMotionEvent.getAction())
    {
    default: 
      return true;
    case 0: 
      elN = paramMotionEvent.getX();
      cHO = paramMotionEvent.getY();
      localb = (b)gmY.get(gna);
      i = j;
      if (elN >= left)
      {
        i = j;
        if (elN <= right)
        {
          i = j;
          if (cHO >= top)
          {
            i = j;
            if (cHO <= bottom) {
              i = 1;
            }
          }
        }
      }
      if (i != 0)
      {
        gng = true;
        return true;
      }
      gnh = true;
    }
    label518:
    do
    {
      return super.onTouchEvent(paramMotionEvent);
      if (gng)
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        gnb += (int)(f1 - elN);
        elN = f1;
        cHO = f2;
        paramMotionEvent = (b)gmY.get(0);
        localb = (b)gmY.get(3);
        if (gnb <= left) {
          gnb = left;
        }
        for (;;)
        {
          invalidate();
          return true;
          if (gnb >= left)
          {
            gnb = left;
          }
          else
          {
            do
            {
              i += 1;
              if (i >= 4) {
                break;
              }
              paramMotionEvent = (b)gmY.get(i);
            } while ((gnb < left - 5) || (gnb > right + 5));
            gna = i;
            gnd = gna;
            if (iuh != null) {
              iuh.kr(gna);
            }
          }
        }
      }
      return super.onTouchEvent(paramMotionEvent);
      if (gng)
      {
        i = 0;
        for (;;)
        {
          if (i < 3)
          {
            paramMotionEvent = (b)gmY.get(i);
            localb = (b)gmY.get(i + 1);
            if ((gnb > left + ctJ / 2) || (gnb < left)) {
              break label518;
            }
            gna = i;
          }
          for (gnb = left;; gnb = left)
          {
            gnd = gna;
            if (iuh != null) {
              iuh.kr(gna);
            }
            invalidate();
            gng = false;
            return true;
            if ((gnb < left - ctJ / 2) || (gnb > left)) {
              break;
            }
            gna = (i + 1);
          }
          i += 1;
        }
      }
    } while (!gnh);
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    if ((Math.abs(f1 - elN) <= 10.0F) && (Math.abs(f2 - cHO) <= 10.0F)) {
      i = 0;
    }
    for (;;)
    {
      if (i < 4)
      {
        paramMotionEvent = (b)gmY.get(i);
        if ((f1 < left - 5) || (f1 > right + 5)) {
          break label728;
        }
        gna = i;
        gnd = gna;
        gnb = left;
        if (iuh != null) {
          iuh.kr(gna);
        }
      }
      gnh = false;
      invalidate();
      return true;
      label728:
      i += 1;
    }
  }
  
  public void setOnChangeListener(a parama)
  {
    iuh = parama;
  }
  
  public void setSliderIndex(int paramInt)
  {
    gnd = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void kr(int paramInt);
  }
  
  private static final class b
  {
    public int bottom = 0;
    public int left = 0;
    public int right = 0;
    public int top = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.FontChooserView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */