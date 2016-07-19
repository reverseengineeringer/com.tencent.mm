package com.tencent.mm.memory;

public final class o$b
  implements Comparable
{
  private String bpJ;
  public int height;
  public int width;
  
  public o$b(int paramInt1, int paramInt2)
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

/* Location:
 * Qualified Name:     com.tencent.mm.memory.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */