package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.g;
import java.util.Timer;
import java.util.TimerTask;

public class CropImageView
  extends ImageView
{
  private float cqp;
  private long dLV;
  Bitmap dpZ;
  private float duj;
  float dxy = 0.0F;
  float dxz = 0.0F;
  private View.OnTouchListener eNy = new bf(this);
  private boolean fFb = false;
  private float jpA = 0.0F;
  private Timer jpB = new Timer(true);
  private c jpC = null;
  private boolean jpD = false;
  private Timer jpE;
  private ac jpF = new bd(this);
  private b jpG = null;
  private ac jpH = new be(this);
  int jpI = 0;
  private a jpJ;
  private boolean jpK = true;
  private boolean jpl = true;
  private boolean jpm = false;
  private float jpn;
  private float jpo;
  private PointF jpp = new PointF();
  boolean jpq = false;
  private boolean jpr = false;
  private boolean jps = false;
  private boolean jpt = false;
  private boolean jpu = false;
  private boolean jpv = false;
  private boolean jpw = false;
  private boolean jpx = false;
  private float jpy = 1.0F;
  private float jpz = 0.0F;
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aRB();
  }
  
  public final void aRB()
  {
    setOnTouchListener(eNy);
  }
  
  public final void aRC()
  {
    jpy *= 1.0666F;
    if (1.0F <= jpy) {
      jpt = false;
    }
    if (1.6F < jpy) {}
    for (jps = true; (jpl) && (4.0F < jpy); jps = false)
    {
      jpy = 4.0F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f = jpp.x;
    arrayOfFloat2[0] = f;
    arrayOfFloat1[0] = f;
    f = jpp.y;
    arrayOfFloat2[1] = f;
    arrayOfFloat1[1] = f;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(1.0666F, 1.0666F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(dpZ);
    invalidate();
  }
  
  public final void aRD()
  {
    jpy *= 0.9375F;
    if (1.6F > jpy) {
      jps = false;
    }
    if (1.0F > jpy) {}
    for (jpt = true; 0.4F > jpy; jpt = false)
    {
      jpy = 0.4F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f = jpp.x;
    arrayOfFloat2[0] = f;
    arrayOfFloat1[0] = f;
    f = jpp.y;
    arrayOfFloat2[1] = f;
    arrayOfFloat1[1] = f;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(0.9375F, 0.9375F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(dpZ);
    invalidate();
  }
  
  public Bitmap getBmp()
  {
    return dpZ;
  }
  
  public int getRotateCount()
  {
    return jpI;
  }
  
  public void setEnableOprate(boolean paramBoolean)
  {
    jpK = paramBoolean;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    dpZ = paramBitmap;
    g.a(jpp, paramBitmap);
    super.setImageBitmap(paramBitmap);
  }
  
  public void setLimitZoomIn(boolean paramBoolean)
  {
    jpl = paramBoolean;
  }
  
  public void setOnShortClick(a parama)
  {
    jpJ = parama;
  }
  
  public static abstract interface a
  {
    public abstract void aRA();
  }
  
  private final class b
    extends TimerTask
  {
    public final void run()
    {
      Message localMessage = new Message();
      if ((CropImageView.p(jpL)) || (CropImageView.q(jpL)) || (CropImageView.r(jpL)) || (CropImageView.s(jpL))) {}
      for (what = 4654;; what = 4653)
      {
        CropImageView.t(jpL).sendMessage(localMessage);
        return;
      }
    }
  }
  
  private final class c
    extends TimerTask
  {
    public final void run()
    {
      t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "in timer task run");
      Message localMessage = new Message();
      if (CropImageView.j(jpL)) {
        what = 4659;
      }
      for (;;)
      {
        CropImageView.l(jpL).sendMessage(localMessage);
        return;
        if (CropImageView.k(jpL)) {
          what = 4658;
        } else {
          what = 4660;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */