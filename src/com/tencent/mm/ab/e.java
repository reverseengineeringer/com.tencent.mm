package com.tencent.mm.ab;

public final class e
{
  public static d a(d paramd)
  {
    d locald1;
    if (paramd == null) {
      locald1 = null;
    }
    d locald2;
    do
    {
      do
      {
        return locald1;
        locald1 = paramd;
      } while (!paramd.zX());
      locald2 = n.Ao().dq(bQl);
      locald1 = paramd;
    } while (locald2 == null);
    return locald2;
  }
  
  public static boolean b(d paramd)
  {
    if (paramd == null) {}
    int j;
    int i;
    long l;
    do
    {
      return false;
      j = offset;
      i = bEp;
      l = bQd;
      if (paramd.zX())
      {
        paramd = n.Ao().dq(bQl);
        j = offset;
        i = bEp;
        l = bQd;
      }
      if (i == 0) {
        return true;
      }
    } while (((j != i) || (i == 0)) && (l == 0L));
    return true;
  }
  
  public static String c(d paramd)
  {
    if (paramd == null) {
      return "";
    }
    if (paramd.zX())
    {
      paramd = n.Ao().dq(bQl);
      if (paramd == null) {
        return "";
      }
      return bQe;
    }
    return bQe;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */