package com.tencent.mm.kiss.d;

public class p
{
  public Object[] bmY;
  
  public static <$1, $2> r<$1, $2> j($1 param$1, $2 param$2)
  {
    r localr = new r();
    bmY = new Object[] { param$1, param$2 };
    return (r)localr;
  }
  
  public final <T> T get(int paramInt)
  {
    if (bmY.length <= paramInt) {
      return null;
    }
    return (T)bmY[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */