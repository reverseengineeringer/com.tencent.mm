package com.tencent.mm.plugin.gif;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tencent.mm.g.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.InputStream;

public final class a
  extends Drawable
  implements Animatable
{
  private final Paint cZX = new Paint(6);
  private aa dsf = new aa();
  private long ewA = 0L;
  private long ewB = 0L;
  private long ewC;
  private long ewD = 0L;
  private int ewE = 120;
  private boolean ewF = false;
  int ewG = 0;
  private int ewH = 0;
  d ewI;
  private final Runnable ewJ = new Runnable()
  {
    public final void run()
    {
      if (a.a(a.this) != null) {
        a.a(a.this).onAnimationEnd();
      }
    }
  };
  final Runnable ewK = new Runnable()
  {
    public final void run()
    {
      if (((isRunning()) || (a.b(a.this) == 0)) && (SystemClock.uptimeMillis() >= a.c(a.this)))
      {
        a.a(a.this, System.currentTimeMillis());
        invalidateSelf();
      }
    }
  };
  private final Runnable ewL = new Runnable()
  {
    public final void run()
    {
      MMGIFJNI.restoreRemainder(a.d(a.this));
      a.a(a.this, a.e(a.this), a.f(a.this));
    }
  };
  final Runnable ewM = new Runnable()
  {
    public final void run()
    {
      MMGIFJNI.reset(a.d(a.this));
    }
  };
  private final Runnable ewN = new Runnable()
  {
    public final void run()
    {
      MMGIFJNI.saveRemainder(a.d(a.this));
    }
  };
  private final Runnable ewO = new Runnable()
  {
    public final void run()
    {
      long l1 = 0L;
      long l2 = System.currentTimeMillis();
      if (a.b(a.this) + 1 > a.g(a.this) - 1) {
        a.a(a.this, -1);
      }
      a.a(a.this, a.b(a.this) + 1);
      if (MMGIFJNI.drawFramePixels(a.d(a.this), a.h(a.this), a.i(a.this))) {
        a.j(a.this);
      }
      a.b(a.this, System.currentTimeMillis() - l2);
      if (a.k(a.this) != 0L)
      {
        a.c(a.this, a.k(a.this) - a.l(a.this) - a.m(a.this));
        if (a.f(a.this) < 0L) {
          u.d("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d", new Object[] { Long.valueOf(a.l(a.this)), Long.valueOf(a.m(a.this)), Long.valueOf(a.f(a.this)), Long.valueOf(a.k(a.this)), Integer.valueOf(a.i(a.this)[5]) });
        }
      }
      a locala = a.this;
      Runnable localRunnable = a.e(a.this);
      if (a.f(a.this) > 0L) {
        l1 = a.f(a.this);
      }
      a.a(locala, localRunnable, l1);
      a.d(a.this, a.i(a.this)[4]);
    }
  };
  boolean ewn = true;
  boolean ewo = false;
  private volatile long ewp;
  private final int[] ewq = new int[6];
  private float ewr = 1.0F;
  private float ews = 1.0F;
  private boolean ewt;
  private final Rect ewu = new Rect();
  private int[] ewv;
  private int eww = 0;
  private int ewx = -1;
  private long ewy = 0L;
  private long ewz = 0L;
  private float mDensity;
  
  private a(AssetFileDescriptor paramAssetFileDescriptor)
  {
    if (paramAssetFileDescriptor == null) {
      throw new NullPointerException("assert file descritptor is null.");
    }
    ewp = MMGIFJNI.openByFileDescroptor(paramAssetFileDescriptor.getFileDescriptor(), paramAssetFileDescriptor.getStartOffset(), ewq);
    init();
  }
  
  public a(Resources paramResources, int paramInt)
  {
    this(paramResources.openRawResourceFd(paramInt));
  }
  
  public a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      throw new NullPointerException("input stream is null.");
    }
    ewp = MMGIFJNI.openByInputStrem(paramInputStream, ewq);
    init();
  }
  
  public a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new NullPointerException("file path is null.");
    }
    ewp = MMGIFJNI.openByFilePath(paramString, ewq);
    init();
  }
  
  public a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("bytes is null.");
    }
    ewp = MMGIFJNI.openByByteArray(paramArrayOfByte, ewq);
    init();
  }
  
  private void init()
  {
    u.i("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "gif info pointer:%d", new Object[] { Long.valueOf(ewp) });
    eww = ewq[2];
    if ((ewq[0] > b.pv()) || (ewq[1] > b.pv()))
    {
      u.w("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "emoji width or height over size. Width:%d Height:%d", new Object[] { Integer.valueOf(ewq[0]), Integer.valueOf(ewq[1]) });
      ewv = new int[ewE * ewE];
      ewF = true;
    }
    for (;;)
    {
      mDensity = (com.tencent.mm.aw.a.getDensity(y.getContext()) / 1.5F);
      if (mDensity < 1.0F) {
        mDensity = 1.0F;
      }
      return;
      ewv = new int[ewq[0] * ewq[1]];
    }
  }
  
  final void c(Runnable paramRunnable, long paramLong)
  {
    ewD = (SystemClock.uptimeMillis() + paramLong);
    if (dsf != null) {
      dsf.postAtTime(paramRunnable, ewD);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (ewt)
    {
      ewu.set(getBounds());
      ewr = (ewu.width() / ewq[0]);
      ews = (ewu.height() / ewq[1]);
      ewt = false;
    }
    if (cZX.getShader() == null)
    {
      if (ewB == 0L) {
        ewB = System.currentTimeMillis();
      }
      paramCanvas.scale(ewr, ews);
      int[] arrayOfInt = ewv;
      if (arrayOfInt != null) {
        if (arrayOfInt.length == ewq[0] * ewq[1]) {
          paramCanvas.drawBitmap(arrayOfInt, 0, ewq[0], 0.0F, 0.0F, ewq[0], ewq[1], true, cZX);
        }
      }
      for (;;)
      {
        ewC = (System.currentTimeMillis() - ewB);
        if ((ewF) || (ewq[2] <= 0)) {
          break label315;
        }
        if (ewq[4] < 0) {
          u.i("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "current index error. start first frame");
        }
        if ((ewG == 0) || (ewH <= ewG - 1)) {
          break;
        }
        c(ewJ, 0L);
        return;
        paramCanvas.drawRGB(230, 230, 230);
        u.w("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "colors is not equal width*height. length:%d width:%d height:%d", new Object[] { Integer.valueOf(arrayOfInt.length), Integer.valueOf(ewq[0]), Integer.valueOf(ewq[1]) });
        continue;
        u.e("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "colors is null.");
      }
      com.tencent.mm.z.a.a(ewO, 0L);
      return;
      label315:
      u.e("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "framecount:%d errorcode:%d no post and oversize:%b", new Object[] { Integer.valueOf(ewq[2]), Integer.valueOf(ewq[4]), Boolean.valueOf(ewF) });
      return;
    }
    u.i("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "colors drawRect ");
    paramCanvas.drawRect(ewu, cZX);
  }
  
  protected final void finalize()
  {
    try
    {
      stop();
      recycle();
      return;
    }
    catch (Throwable localThrowable)
    {
      super.finalize();
    }
  }
  
  public final int getIntrinsicHeight()
  {
    return (int)(ewq[1] * mDensity);
  }
  
  public final int getIntrinsicWidth()
  {
    return (int)(ewq[0] * mDensity);
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
  
  public final void recycle()
  {
    u.d("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "recycle");
    ewo = true;
    ewn = false;
    long l = ewp;
    ewp = 0L;
    MMGIFJNI.recycle(l);
    ewv = null;
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
    com.tencent.mm.z.a.a(ewL, 0L);
  }
  
  public final void stop()
  {
    u.d("!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8=", "stop");
    ewn = false;
    com.tencent.mm.z.a.a(ewN, 300L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */