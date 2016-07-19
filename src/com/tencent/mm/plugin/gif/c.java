package com.tencent.mm.plugin.gif;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  extends Drawable
  implements Animatable
{
  private int cCm;
  private final Paint cYD = new Paint(6);
  private int dqk;
  private ac dsv = new ac(Looper.getMainLooper());
  public int dvw = 0;
  private volatile boolean eCG = false;
  private float eCK = 1.0F;
  private float eCL = 1.0F;
  private boolean eCM;
  private final Rect eCN = new Rect();
  private long eCW = 0L;
  private final Runnable eDc = new Runnable()
  {
    public final void run()
    {
      if (c.b(c.this) != null) {
        c.b(c.this).onAnimationEnd();
      }
    }
  };
  private final Runnable eDd = new Runnable()
  {
    public final void run()
    {
      if (SystemClock.uptimeMillis() >= c.a(c.this)) {
        invalidateSelf();
      }
    }
  };
  private int eDn;
  private int eDo;
  private int[] eDp;
  private Bitmap eDq = null;
  private boolean eDr = false;
  public boolean eDs = true;
  private String eDt;
  public int eDu = 0;
  private d eDv;
  private Context mContext;
  private Resources mb;
  
  public c(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, int paramInt, int[] paramArrayOfInt, String paramString)
  {
    mContext = paramContext;
    mb = mContext.getResources();
    eDr = false;
    eDs = paramBoolean2;
    eDt = paramString;
    eDo = paramInt;
    eDp = paramArrayOfInt;
    if (!paramBoolean2)
    {
      eDq = iJ(qI(paramString));
      dqk = eDq.getWidth();
      cCm = eDq.getHeight();
      if (eDp.length != 3) {
        break label234;
      }
    }
    label234:
    for (eDn = 300;; eDn = 100)
    {
      eDu = 0;
      return;
      eDq = iJ(eDp[0]);
      break;
    }
  }
  
  private void c(Runnable paramRunnable, long paramLong)
  {
    eCW = (SystemClock.uptimeMillis() + paramLong);
    if (dsv != null) {
      dsv.postDelayed(paramRunnable, paramLong);
    }
  }
  
  private Bitmap iJ(int paramInt)
  {
    return BitmapFactory.decodeResource(mb, paramInt);
  }
  
  private int qI(String paramString)
  {
    paramString = paramString.split("\\.")[0];
    return mb.getIdentifier(paramString, "drawable", mContext.getPackageName());
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (eCM)
    {
      eCN.set(getBounds());
      eCK = (eCN.width() / dqk);
      eCL = (eCN.height() / cCm);
      eCM = false;
    }
    if (cYD.getShader() == null)
    {
      paramCanvas.scale(eCK, eCL);
      if (eDr)
      {
        eDq = iJ(eDo);
        if ((eDq != null) && (!eDq.isRecycled())) {
          paramCanvas.drawBitmap(eDq, 0.0F, 0.0F, cYD);
        }
      }
      do
      {
        return;
        if (eDs) {
          break;
        }
        eDq = iJ(qI(eDt));
      } while ((eDq == null) || (eDq.isRecycled()));
      paramCanvas.drawBitmap(eDq, 0.0F, 0.0F, cYD);
      return;
      v.i("MicroMsg.GIF.MMGIFGameDrawable", "mCurrentIndex:%d mNextInvaliteTime:%d mLoop:%d", new Object[] { Integer.valueOf(dvw), Integer.valueOf(eDn), Integer.valueOf(eDu) });
      eDq = iJ(eDp[dvw]);
      if ((eDq != null) && (!eDq.isRecycled())) {
        paramCanvas.drawBitmap(eDq, 0.0F, 0.0F, cYD);
      }
      dvw += 1;
      if (eDu < 3)
      {
        if (dvw >= eDp.length)
        {
          dvw = 0;
          eDu += 1;
        }
        c(eDd, eDn);
        return;
      }
      eDs = false;
      c(eDd, eDn);
      c(eDc, 0L);
      return;
    }
    v.i("MicroMsg.GIF.MMGIFGameDrawable", "shader is not null.");
    paramCanvas.drawRect(eCN, cYD);
  }
  
  protected final void finalize()
  {
    eDv = null;
    super.finalize();
  }
  
  public final int getIntrinsicHeight()
  {
    return cCm;
  }
  
  public final int getIntrinsicWidth()
  {
    return dqk;
  }
  
  public final int getOpacity()
  {
    return -2;
  }
  
  public final boolean isRunning()
  {
    return eCG;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    eCM = true;
  }
  
  public final void setAlpha(int paramInt)
  {
    cYD.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    cYD.setColorFilter(paramColorFilter);
  }
  
  public final void start()
  {
    eCG = true;
    dsv.post(eDd);
  }
  
  public final void stop()
  {
    eCG = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */