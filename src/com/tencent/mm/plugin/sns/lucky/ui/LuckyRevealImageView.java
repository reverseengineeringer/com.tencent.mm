package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.media.FaceDetector;
import android.media.FaceDetector.Face;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Display;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class LuckyRevealImageView
  extends ImageView
{
  static int gIU = 0;
  static int gIV = 0;
  private static Point gJt = null;
  private int alpha = 0;
  aa bQM = new aa(Looper.getMainLooper());
  private Paint cIZ = new Paint();
  Bitmap gIW = null;
  Bitmap gIX = null;
  private Bitmap gIY = null;
  int gIZ = Integer.MIN_VALUE;
  private int gJa;
  private int gJb;
  private int gJc;
  private int gJd;
  private int gJe;
  private float gJf;
  private float gJg;
  private int gJh;
  private int gJi;
  private int gJj;
  private int gJk;
  private float gJl;
  private boolean gJm = false;
  private boolean gJn = false;
  private boolean gJo;
  add gJp;
  private float[] gJq = new float[9];
  private float gJr;
  private float gJs;
  private Runnable gJu = new Runnable()
  {
    public final void run()
    {
      LuckyRevealImageView.d(LuckyRevealImageView.this);
      LuckyRevealImageView.e(LuckyRevealImageView.this);
    }
  };
  private float gJv = 0.0F;
  private boolean gJw = false;
  private boolean gJx = false;
  
  public LuckyRevealImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public LuckyRevealImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void axV()
  {
    int i;
    if (gJn)
    {
      i = gJj;
      j = gJk;
      if (i <= gJc * 3) {
        break label314;
      }
      gJa = Math.min(i - gJc * 3, Math.max(gJc * 2, gJa));
      label56:
      u.d("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "trimRoundCenterCoord, widthBound/heightBound: %s, screenWidth/screenHeight: %s", new Object[] { Float.valueOf(i / j), Float.valueOf(getScreenSizex / getScreenSizey) });
      if ((getScaleType() != ImageView.ScaleType.CENTER_CROP) || (!gJn)) {
        break label340;
      }
      if (gJb <= gJr / gJs + gJc * 2) {
        gJb = ((int)(gJr / gJs + gJc * 2));
      }
      label167:
      if ((!gJn) || (getScaleType() != ImageView.ScaleType.CENTER_CROP)) {
        break label410;
      }
      i = (int)(j - gJr / gJs) - gJc * 2;
      label206:
      j = i;
      if (getScaleType() == ImageView.ScaleType.CENTER_CROP) {
        if (gJn) {
          break label529;
        }
      }
    }
    label314:
    label340:
    label410:
    label529:
    for (int j = (int)(i - a.fromDPToPix(getContext(), 50) / (gJs / gJg));; j = i - a.fromDPToPix(getContext(), 50))
    {
      if (j > 0) {
        gJb = Math.min(j, gJb);
      }
      u.i("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "trimRoundCenterCoord, yCoordUpperBound: %d, roundCenterY: %d", new Object[] { Integer.valueOf(j), Integer.valueOf(gJb) });
      return;
      i = gJh;
      j = gJi;
      break;
      gJa = Math.min(i / 2, Math.max(gJc * 2, gJa));
      break label56;
      if (j > gJc * 3)
      {
        gJb = Math.min(j - gJc * 3, Math.max(gJc * 2, gJb));
        break label167;
      }
      gJb = Math.min(j / 2, Math.max(gJc * 2, gJb));
      break label167;
      float f1 = i / j;
      float f2 = getScreenSizex / getScreenSizey;
      if (Math.abs(f1 - f2) >= 0.4D)
      {
        i = j - j / 5 - gJc * 2;
        break label206;
      }
      if (Math.abs(f1 - f2) <= 0.2D)
      {
        i = j - j / 4 - gJc * 2;
        break label206;
      }
      i = j;
      if (f1 >= 0.5D) {
        break label206;
      }
      i = j - j / 3 - gJc * 2;
      break label206;
    }
  }
  
  private void axW()
  {
    Random localRandom = new Random();
    gJa = localRandom.nextInt(gJj);
    if ((getScaleType() == ImageView.ScaleType.CENTER_CROP) && (gJn))
    {
      int i = (int)(gJr / gJs);
      gJb = ((int)(localRandom.nextInt(getScreenSizey) / gJs + i));
      u.i("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "setNormalRandomRoundParam, smallImgTooBig, topOffset: %d", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "setNormalRandomRoundParam, radius: %d, centerX: %d, centerY: %d,  bitmapWidth: %d, bitmapHeight: %d", new Object[] { Integer.valueOf(gJc), Integer.valueOf(gJa), Integer.valueOf(gJb), Integer.valueOf(gJj), Integer.valueOf(gJk) });
      gJa = ((int)(gJa * gJf));
      gJb = ((int)(gJb * gJg));
      axV();
      u.i("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "after process, centerX: %d, centerY: %d, radius: %d, 50_DP: %s", new Object[] { Integer.valueOf(gJa), Integer.valueOf(gJb), Integer.valueOf(gJc), Integer.valueOf(gIU) });
      return;
      gJb = localRandom.nextInt(gJk);
    }
  }
  
  private List axX()
  {
    localArrayList = new ArrayList();
    try
    {
      FaceDetector localFaceDetector = new FaceDetector(gIW.getWidth(), gIW.getHeight(), 10);
      Bitmap localBitmap = Bitmap.createBitmap(gIW.getWidth(), gIW.getHeight(), Bitmap.Config.RGB_565);
      new Canvas(localBitmap).drawBitmap(gIW, 0.0F, 0.0F, null);
      FaceDetector.Face[] arrayOfFace = new FaceDetector.Face[10];
      localFaceDetector.findFaces(localBitmap, arrayOfFace);
      int i = 0;
      while (i < 10)
      {
        localFaceDetector = arrayOfFace[i];
        if ((localFaceDetector != null) && (localFaceDetector.confidence() > 0.3D)) {
          localArrayList.add(localFaceDetector);
        }
        i += 1;
      }
      return localArrayList;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "detectFace error: %s", new Object[] { localException.getMessage() });
    }
  }
  
  private void axY()
  {
    long l = System.currentTimeMillis();
    int k = gIY.getWidth();
    int m = gIY.getHeight();
    int[] arrayOfInt = new int[k * m];
    gIY.getPixels(arrayOfInt, 0, k, 0, 0, k, m);
    int n = gJc;
    int i1 = gJe;
    int i = 0;
    while (i < k)
    {
      int j = 0;
      if (j < m)
      {
        int i2 = (int)Math.sqrt(Math.pow(i - k / 2, 2.0D) + Math.pow(j - m / 2, 2.0D));
        if (i2 >= gJe)
        {
          if (arrayOfInt[(j * k + i)] == 0) {
            break label238;
          }
          int i6 = arrayOfInt[(j * k + i)];
          int i3 = Color.alpha(i6);
          int i4 = Color.red(i6);
          int i5 = Color.green(i6);
          i6 = Color.blue(i6);
          arrayOfInt[(j * k + i)] = Color.argb(Math.min(255, Math.max((int)((float)((Math.sin((1.0F - (i2 - gJe) / (n - i1)) * 3.141592653589793D - 1.5707963267948966D) + 1.0D) / 2.0D) * i3), 0)), i4, i5, i6);
        }
        for (;;)
        {
          j += 1;
          break;
          label238:
          arrayOfInt[(j * k + i)] = Color.argb(0, 0, 0, 0);
        }
      }
      i += 1;
    }
    gIY.setPixels(arrayOfInt, 0, k, 0, 0, k, m);
    u.d("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "blurRoundEdge used %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  private String bpg()
  {
    return am.bp(ad.ayV(), gJp.iXW) + h.b(gJp);
  }
  
  private Point getScreenSize()
  {
    if (gJt == null)
    {
      gJt = new Point();
      ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getSize(gJt);
    }
    return gJt;
  }
  
  private void setFaceRoundParam(List paramList)
  {
    PointF localPointF;
    Random localRandom;
    float f2;
    float f1;
    if (paramList.size() == 1)
    {
      paramList = (FaceDetector.Face)paramList.get(0);
      localPointF = new PointF();
      paramList.getMidPoint(localPointF);
      u.d("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "select face midPoint: %s, eyeDistance: %s", new Object[] { localPointF, Float.valueOf(paramList.eyesDistance()) });
      localRandom = new Random();
      f2 = localRandom.nextFloat();
      f1 = paramList.eyesDistance() * 1.5F;
      if (f2 < 0.9F) {
        break label225;
      }
      gJa = ((int)(x * gJf));
      gJb = ((int)((f1 + y) * gJg));
      axV();
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "setFaceRoundParam, roundCenterX: %d, roundCenterY: %d, roundRadius: %d", new Object[] { Integer.valueOf(gJa), Integer.valueOf(gJb), Integer.valueOf(gJc) });
      return;
      int j = new Random().nextInt(paramList.size());
      int i = j;
      if (j >= paramList.size()) {
        i = 0;
      }
      paramList = (FaceDetector.Face)paramList.get(i);
      break;
      label225:
      if (f2 >= 0.6F)
      {
        if (x > f1)
        {
          gJa = ((int)(localRandom.nextInt((int)(x - f1)) + (x - f1) * gJf));
          label275:
          if (y <= f1) {
            break label355;
          }
          f2 = localRandom.nextInt((int)(y - f1));
        }
        label355:
        for (gJb = ((int)((y - f1) * gJf + f2));; gJb = ((int)((f1 + y + localRandom.nextInt(10)) * gJg)))
        {
          axV();
          break;
          gJa = ((int)((x + f1 + localRandom.nextInt(10)) * gJf));
          break label275;
        }
      }
      axW();
    }
  }
  
  final void axU()
  {
    k.e(this, gIX.getWidth(), gIX.getHeight());
    gJj = gIW.getWidth();
    gJk = gIW.getHeight();
    u.i("!44@/B4Tb64lLpKQc07SC1VEOgK/wCrKwuQIlmlCQmEfcLY=", "setFinalScaleType, originSmallImgWidth/originSmallImgHeight: %s, screenWidth/screenHeight: %s", new Object[] { Float.valueOf(gJj / gJk), Float.valueOf(getScreenSizex / getScreenSizey) });
    if (gJj / gJk < getScreenSizex / getScreenSizey) {
      setScaleType(ImageView.ScaleType.CENTER_CROP);
    }
    for (;;)
    {
      setImageBitmap(gIX);
      return;
      setScaleType(ImageView.ScaleType.FIT_CENTER);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i;
    int j;
    if ((gJo) && (gIY != null))
    {
      cIZ.reset();
      if ((gJw) || (gJx))
      {
        alpha = ((int)(alpha + gJv));
        alpha = Math.min(255, Math.max(0, alpha));
        cIZ.setAlpha(alpha);
      }
      i = gJa - gJc;
      j = gJb - gJc;
      if ((getImageMatrix() != null) || (getPaddingTop() != 0) || (getPaddingLeft() != 0)) {
        break label198;
      }
      paramCanvas.save();
      paramCanvas.translate(i, j);
      paramCanvas.drawBitmap(gIY, 0.0F, 0.0F, cIZ);
      paramCanvas.restore();
      if ((alpha < 255) || (!gJw)) {
        break label313;
      }
      gJw = false;
      bQM.postDelayed(gJu, 1500L);
    }
    label198:
    label313:
    do
    {
      return;
      paramCanvas.save();
      paramCanvas.translate(getPaddingLeft(), getPaddingTop());
      getImageMatrix().getValues(gJq);
      float f1 = gJq[2];
      float f2 = gJq[5];
      float f3 = gJq[0];
      float f4 = gJq[4];
      paramCanvas.translate(f1, f2);
      paramCanvas.scale(f3 / gJf, f4 / gJg);
      paramCanvas.translate(i, j);
      paramCanvas.drawBitmap(gIY, 0.0F, 0.0F, cIZ);
      paramCanvas.restore();
      break;
      if ((alpha <= 0) && (gJx))
      {
        gJo = false;
        invalidate();
        return;
      }
    } while ((!gJo) && (!gJx));
    invalidate();
  }
  
  public void setMaskColor(int paramInt)
  {
    gIZ = paramInt;
  }
  
  public void setMediaObj(add paramadd)
  {
    gJp = paramadd;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.LuckyRevealImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */