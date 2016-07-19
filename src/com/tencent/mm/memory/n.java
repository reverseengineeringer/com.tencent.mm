package com.tencent.mm.memory;

import android.graphics.Bitmap;
import android.os.Looper;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public final class n
  implements i
{
  private static ConcurrentHashMap<Bitmap, Integer> bpC = new ConcurrentHashMap();
  private boolean DEBUG = false;
  public Bitmap bitmap = null;
  private boolean bpA = false;
  private AtomicInteger bpB = new AtomicInteger();
  private boolean bpD = true;
  private Runnable bpE = new Runnable()
  {
    public final void run()
    {
      n.a(n.this);
    }
  };
  private int bpF = 0;
  private int bpG = 0;
  private ac bpz = new ac(Looper.getMainLooper());
  
  private n(Bitmap paramBitmap)
  {
    bitmap = paramBitmap;
    bpB.set(1);
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "bitmap " + paramBitmap + " " + bitmap.hashCode() + " mm: " + hashCode() + " this: " + this + " " + be.baX().toString());
    }
    bpA = false;
    getAllocationByteCount();
  }
  
  public static n f(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return null;
    }
    return new n(paramBitmap);
  }
  
  private boolean qY()
  {
    boolean bool = true;
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "recycleImpl~:" + bpA + " isMutable:" + bpD + " bitmap:" + bitmap + " " + hashCode() + " attachCount: " + bpB + be.baX().toString());
    }
    if ((bpA) || (bpB.get() > 0)) {
      bool = false;
    }
    do
    {
      return bool;
      bpA = true;
      if (DEBUG) {
        bpC.remove(bitmap);
      }
    } while (!bpD);
    l.qR().e(bitmap);
    return true;
  }
  
  protected final void finalize()
  {
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "bitmap finalize " + toString());
    }
  }
  
  public final int getAllocationByteCount()
  {
    if (c.cn(19))
    {
      if ((bitmap == null) || (bitmap.isRecycled()))
      {
        v.i("MicroMsg.ReleasableBitmap", "getByteCount recycle " + bpF + " " + toString());
        return bpF;
      }
      bpF = bitmap.getByteCount();
      return bpF;
    }
    if ((bitmap == null) || (bitmap.isRecycled()))
    {
      v.i("MicroMsg.ReleasableBitmap", "getAllocationByteCount recycle " + bpG + " " + toString());
      return bpG;
    }
    bpG = bitmap.getAllocationByteCount();
    return bpG;
  }
  
  public final boolean isRecycled()
  {
    return (bpA) || (bitmap == null) || (bitmap.isRecycled());
  }
  
  public final void qP()
  {
    bpB.incrementAndGet();
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "addLiveReference, attachCount:" + bpB + " bitmap:" + bitmap + " " + this + " " + be.baX().toString());
    }
  }
  
  public final void qQ()
  {
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "removeLiveReference, attachCount:" + bpB + " bitmap:" + bitmap + " " + this + " " + be.baX().toString());
    }
    if (bpB.get() > 0)
    {
      bpB.decrementAndGet();
      if (bpB.get() >= 0) {}
    }
    else
    {
      return;
    }
    bpz.removeCallbacks(bpE);
    bpz.postDelayed(bpE, 500L);
  }
  
  public final Bitmap qV()
  {
    bpD = false;
    return bitmap;
  }
  
  public final Bitmap qW()
  {
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "getBitmapReadOnly " + toString() + " " + be.baX().toString());
    }
    return bitmap;
  }
  
  public final boolean qX()
  {
    bpB.decrementAndGet();
    if (DEBUG) {
      v.i("MicroMsg.ReleasableBitmap", "recycle~:" + bpA + " isMutable:" + bpD + " bitmap:" + bitmap + " " + hashCode() + " attachCount: " + bpB + be.baX().toString());
    }
    qY();
    return true;
  }
  
  public final String qZ()
  {
    return this + " " + bitmap;
  }
  
  public final String toString()
  {
    if (DEBUG)
    {
      String str2 = super.toString() + " code: " + hashCode() + " attachCount: " + bpB;
      String str1 = str2;
      if (bitmap != null) {
        str1 = str2 + bitmap;
      }
      return str1;
    }
    return super.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */