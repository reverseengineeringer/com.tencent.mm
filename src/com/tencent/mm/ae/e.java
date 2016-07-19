package com.tencent.mm.ae;

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
      } while (!paramd.Ah());
      locald2 = n.Ay().dV(bJI);
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
      i = bxA;
      l = bJA;
      if (paramd.Ah())
      {
        paramd = n.Ay().dV(bJI);
        j = offset;
        i = bxA;
        l = bJA;
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
    if (paramd.Ah())
    {
      paramd = n.Ay().dV(bJI);
      if (paramd == null) {
        return "";
      }
      return bJB;
    }
    return bJB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */