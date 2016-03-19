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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public final class c
  extends Drawable
  implements Animatable
{
  private int cFj;
  private final Paint cZX = new Paint(6);
  private aa dsf = new aa(Looper.getMainLooper());
  int dve = 0;
  private long ewD = 0L;
  private final Runnable ewJ = new Runnable()
  {
    public final void run()
    {
      if (c.b(c.this) != null) {
        c.b(c.this).onAnimationEnd();
      }
    }
  };
  private final Runnable ewK = new Runnable()
  {
    public final void run()
    {
      if (SystemClock.uptimeMillis() >= c.a(c.this)) {
        invalidateSelf();
      }
    }
  };
  private int ewU;
  private int ewV;
  private int[] ewW;
  private Bitmap ewX = null;
  private int ewY;
  private boolean ewZ = false;
  private volatile boolean ewn = false;
  private float ewr = 1.0F;
  private float ews = 1.0F;
  private boolean ewt;
  private final Rect ewu = new Rect();
  boolean exa = true;
  private String exb;
  int exc = 0;
  private d exd;
  private Resources lL;
  private Context mContext;
  
  public c(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, int paramInt, int[] paramArrayOfInt, String paramString)
  {
    mContext = paramContext;
    lL = mContext.getResources();
    ewZ = false;
    exa = paramBoolean2;
    exb = paramString;
    ewV = paramInt;
    ewW = paramArrayOfInt;
    if (!paramBoolean2)
    {
      ewX = hD(pr(paramString));
      ewY = ewX.getWidth();
      cFj = ewX.getHeight();
      if (ewW.length != 3) {
        break label234;
      }
    }
    label234:
    for (ewU = 300;; ewU = 100)
    {
      exc = 0;
      return;
      ewX = hD(ewW[0]);
      break;
    }
  }
  
  private void c(Runnable paramRunnable, long paramLong)
  {
    ewD = (SystemClock.uptimeMillis() + paramLong);
    if (dsf != null) {
      dsf.postDelayed(paramRunnable, paramLong);
    }
  }
  
  private Bitmap hD(int paramInt)
  {
    return BitmapFactory.decodeResource(lL, paramInt);
  }
  
  private int pr(String paramString)
  {
    paramString = paramString.split("\\.")[0];
    return lL.getIdentifier(paramString, "drawable", mContext.getPackageName());
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (ewt)
    {
      ewu.set(getBounds());
      ewr = (ewu.width() / ewY);
      ews = (ewu.height() / cFj);
      ewt = false;
    }
    if (cZX.getShader() == null)
    {
      paramCanvas.scale(ewr, ews);
      if (ewZ)
      {
        ewX = hD(ewV);
        if ((ewX != null) && (!ewX.isRecycled())) {
          paramCanvas.drawBitmap(ewX, 0.0F, 0.0F, cZX);
        }
      }
      do
      {
        return;
        if (exa) {
          break;
        }
        ewX = hD(pr(exb));
      } while ((ewX == null) || (ewX.isRecycled()));
      paramCanvas.drawBitmap(ewX, 0.0F, 0.0F, cZX);
      return;
      u.i("!44@/B4Tb64lLpISAcxqEoGUAY5+K6tJ20pwMLxGN0upkhA=", "mCurrentIndex:%d mNextInvaliteTime:%d mLoop:%d", new Object[] { Integer.valueOf(dve), Integer.valueOf(ewU), Integer.valueOf(exc) });
      ewX = hD(ewW[dve]);
      if ((ewX != null) && (!ewX.isRecycled())) {
        paramCanvas.drawBitmap(ewX, 0.0F, 0.0F, cZX);
      }
      dve += 1;
      if (exc < 3)
      {
        if (dve >= ewW.length)
        {
          dve = 0;
          exc += 1;
        }
        c(ewK, ewU);
        return;
      }
      exa = false;
      c(ewK, ewU);
      c(ewJ, 0L);
      return;
    }
    u.i("!44@/B4Tb64lLpISAcxqEoGUAY5+K6tJ20pwMLxGN0upkhA=", "shader is not null.");
    paramCanvas.drawRect(ewu, cZX);
  }
  
  protected final void finalize()
  {
    exd = null;
    super.finalize();
  }
  
  public final int getIntrinsicHeight()
  {
    return cFj;
  }
  
  public final int getIntrinsicWidth()
  {
    return ewY;
  }
  
  public final int getOpacity()
  {
    return -2;
  }
  
  public final boolean isRunning()
  {
    return ewn;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    ewt = true;
  }
  
  public final void setAlpha(int paramInt)
  {
    cZX.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    cZX.setColorFilter(paramColorFilter);
  }
  
  public final void start()
  {
    ewn = true;
    dsf.post(ewK);
  }
  
  public final void stop()
  {
    ewn = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */