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
import com.tencent.mm.h.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.io.InputStream;

public final class a
  extends Drawable
  implements Animatable
{
  private final Paint cYD = new Paint(6);
  private ac dsv = new ac();
  boolean eCG = true;
  boolean eCH = false;
  private volatile long eCI;
  private final int[] eCJ = new int[6];
  private float eCK = 1.0F;
  private float eCL = 1.0F;
  private boolean eCM;
  private final Rect eCN = new Rect();
  private int[] eCO;
  private int eCP = 0;
  private int eCQ = -1;
  private long eCR = 0L;
  private long eCS = 0L;
  private long eCT = 0L;
  private long eCU = 0L;
  private long eCV;
  private long eCW = 0L;
  private int eCX = 120;
  private boolean eCY = false;
  int eCZ = 0;
  private int eDa = 0;
  d eDb;
  private final Runnable eDc = new Runnable()
  {
    public final void run()
    {
      if (a.a(a.this) != null) {
        a.a(a.this).onAnimationEnd();
      }
    }
  };
  final Runnable eDd = new Runnable()
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
  private final Runnable eDe = new Runnable()
  {
    public final void run()
    {
      MMGIFJNI.restoreRemainder(a.d(a.this));
      a.a(a.this, a.e(a.this), a.f(a.this));
    }
  };
  final Runnable eDf = new Runnable()
  {
    public final void run()
    {
      MMGIFJNI.reset(a.d(a.this));
    }
  };
  private final Runnable eDg = new Runnable()
  {
    public final void run()
    {
      MMGIFJNI.saveRemainder(a.d(a.this));
    }
  };
  private final Runnable eDh = new Runnable()
  {
    public final void run()
    {
      long l1 = 0L;
      if (a.g(a.this))
      {
        v.i("MicroMsg.GIF.MMGIFDrawable", "This gif had been recycle.");
        return;
      }
      long l2 = System.currentTimeMillis();
      if (a.b(a.this) + 1 > a.h(a.this) - 1) {
        a.a(a.this, -1);
      }
      a.a(a.this, a.b(a.this) + 1);
      if (MMGIFJNI.drawFramePixels(a.d(a.this), a.i(a.this), a.j(a.this))) {
        a.k(a.this);
      }
      a.b(a.this, System.currentTimeMillis() - l2);
      if (a.l(a.this) != 0L)
      {
        a.c(a.this, a.l(a.this) - a.m(a.this) - a.n(a.this));
        if (a.f(a.this) < 0L) {
          v.d("MicroMsg.GIF.MMGIFDrawable", "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d", new Object[] { Long.valueOf(a.m(a.this)), Long.valueOf(a.n(a.this)), Long.valueOf(a.f(a.this)), Long.valueOf(a.l(a.this)), Integer.valueOf(a.j(a.this)[5]) });
        }
      }
      a locala = a.this;
      Runnable localRunnable = a.e(a.this);
      if (a.f(a.this) > 0L) {
        l1 = a.f(a.this);
      }
      a.a(locala, localRunnable, l1);
      if (a.j(a.this)[2] == 1)
      {
        a.d(a.this, 5000L);
        return;
      }
      a.d(a.this, a.j(a.this)[4]);
    }
  };
  private float mDensity;
  
  private a(AssetFileDescriptor paramAssetFileDescriptor)
  {
    if (paramAssetFileDescriptor == null) {
      throw new NullPointerException("assert file descritptor is null.");
    }
    eCI = MMGIFJNI.openByFileDescroptor(paramAssetFileDescriptor.getFileDescriptor(), paramAssetFileDescriptor.getStartOffset(), eCJ);
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
    eCI = MMGIFJNI.openByInputStrem(paramInputStream, eCJ);
    init();
  }
  
  public a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new NullPointerException("file path is null.");
    }
    eCI = MMGIFJNI.openByFilePath(paramString, eCJ);
    init();
  }
  
  public a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("bytes is null.");
    }
    eCI = MMGIFJNI.openByByteArray(paramArrayOfByte, eCJ);
    init();
  }
  
  private void init()
  {
    v.i("MicroMsg.GIF.MMGIFDrawable", "gif info pointer:%d", new Object[] { Long.valueOf(eCI) });
    eCP = eCJ[2];
    if ((eCJ[0] > b.nN()) || (eCJ[1] > b.nN()))
    {
      v.w("MicroMsg.GIF.MMGIFDrawable", "emoji width or height over size. Width:%d Height:%d", new Object[] { Integer.valueOf(eCJ[0]), Integer.valueOf(eCJ[1]) });
      eCO = new int[eCX * eCX];
      eCY = true;
    }
    for (;;)
    {
      mDensity = (com.tencent.mm.az.a.getDensity(aa.getContext()) / 1.5F);
      if (mDensity < 1.0F) {
        mDensity = 1.0F;
      }
      return;
      eCO = new int[eCJ[0] * eCJ[1]];
    }
  }
  
  final void c(Runnable paramRunnable, long paramLong)
  {
    eCW = (SystemClock.uptimeMillis() + paramLong);
    if (dsv != null) {
      dsv.postAtTime(paramRunnable, eCW);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (eCM)
    {
      eCN.set(getBounds());
      eCK = (eCN.width() / eCJ[0]);
      eCL = (eCN.height() / eCJ[1]);
      eCM = false;
    }
    if (cYD.getShader() == null)
    {
      if (eCU == 0L) {
        eCU = System.currentTimeMillis();
      }
      paramCanvas.scale(eCK, eCL);
      int[] arrayOfInt = eCO;
      if (arrayOfInt != null) {
        if (arrayOfInt.length == eCJ[0] * eCJ[1]) {
          paramCanvas.drawBitmap(arrayOfInt, 0, eCJ[0], 0.0F, 0.0F, eCJ[0], eCJ[1], true, cYD);
        }
      }
      for (;;)
      {
        eCV = (System.currentTimeMillis() - eCU);
        if ((eCY) || (eCJ[2] <= 0)) {
          break label315;
        }
        if (eCJ[4] < 0) {
          v.i("MicroMsg.GIF.MMGIFDrawable", "current index error. start first frame");
        }
        if ((eCZ == 0) || (eDa <= eCZ - 1)) {
          break;
        }
        c(eDc, 0L);
        return;
        paramCanvas.drawRGB(230, 230, 230);
        v.w("MicroMsg.GIF.MMGIFDrawable", "colors is not equal width*height. length:%d width:%d height:%d", new Object[] { Integer.valueOf(arrayOfInt.length), Integer.valueOf(eCJ[0]), Integer.valueOf(eCJ[1]) });
        continue;
        v.e("MicroMsg.GIF.MMGIFDrawable", "colors is null.");
      }
      com.tencent.mm.ac.a.a(eDh, 0L);
      return;
      label315:
      v.e("MicroMsg.GIF.MMGIFDrawable", "framecount:%d errorcode:%d no post and oversize:%b", new Object[] { Integer.valueOf(eCJ[2]), Integer.valueOf(eCJ[4]), Boolean.valueOf(eCY) });
      return;
    }
    v.i("MicroMsg.GIF.MMGIFDrawable", "colors drawRect ");
    paramCanvas.drawRect(eCN, cYD);
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
    return (int)(eCJ[1] * mDensity);
  }
  
  public final int getIntrinsicWidth()
  {
    return (int)(eCJ[0] * mDensity);
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
  
  public final void recycle()
  {
    v.d("MicroMsg.GIF.MMGIFDrawable", "recycle");
    eCH = true;
    eCG = false;
    long l = eCI;
    eCI = 0L;
    MMGIFJNI.recycle(l);
    eCO = null;
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
    com.tencent.mm.ac.a.a(eDe, 0L);
  }
  
  public final void stop()
  {
    v.d("MicroMsg.GIF.MMGIFDrawable", "stop");
    eCG = false;
    com.tencent.mm.ac.a.a(eDg, 300L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */