package com.tencent.mm.y;

public final class f
{
  public static e a(e parame)
  {
    e locale;
    if (parame == null) {
      locale = null;
    }
    do
    {
      return locale;
      locale = parame;
    } while (!parame.zf());
    return af.zl().df(bCV);
  }
  
  public static boolean b(e parame)
  {
    if (parame == null) {}
    int j;
    int i;
    long l;
    do
    {
      return false;
      j = offset;
      i = bsm;
      l = bCQ;
      if (parame.zf())
      {
        parame = af.zl().df(bCV);
        j = offset;
        i = bsm;
        l = bCQ;
      }
      if (i == 0) {
        return true;
      }
    } while (((j != i) || (i == 0)) && (l == 0L));
    return true;
  }
  
  public static String c(e parame)
  {
    if (parame == null) {
      return "";
    }
    if (parame.zf()) {
      return zldfbCV).bCR;
    }
    return bCR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */