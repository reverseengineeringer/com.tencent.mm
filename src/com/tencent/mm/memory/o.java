package com.tencent.mm.memory;

import android.graphics.Bitmap;

public final class o
  extends e<Bitmap, b>
{
  public static o bpI = new o();
  
  private static Bitmap b(b paramb)
  {
    return Bitmap.createBitmap(width, height, k.bpt);
  }
  
  public final Bitmap a(b paramb)
  {
    try
    {
      Bitmap localBitmap2 = (Bitmap)super.a(paramb);
      Bitmap localBitmap1;
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = b(paramb);
      }
      return localBitmap1;
    }
    finally {}
  }
  
  public final void d(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {}
    try
    {
      if (!paramBitmap.isRecycled()) {
        super.al(paramBitmap);
      }
      return;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  protected final long qH()
  {
    return 1228800L;
  }
  
  protected final long qI()
  {
    return 307200L;
  }
  
  private static final class a
    extends d<Bitmap, o.b>
  {
    public a(o.b paramb)
    {
      super();
    }
  }
  
  public static final class b
    implements Comparable
  {
    private String bpJ;
    public int height;
    public int width;
    
    public b(int paramInt1, int paramInt2)
    {
      width = paramInt1;
      height = paramInt2;
      bpJ = String.format("SightBitmapSize: [%s, %s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    }
    
    public final int compareTo(Object paramObject)
    {
      if (paramObject == null) {
        return 0;
      }
      if ((paramObject instanceof b))
      {
        if ((width == width) && (height == height)) {
          return 0;
        }
        int i = width;
        if (height * i > width * height) {
          return 1;
        }
        return -1;
      }
      return 0;
    }
    
    public final String toString()
    {
      return bpJ;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */