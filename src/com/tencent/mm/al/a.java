package com.tencent.mm.al;

import java.io.OutputStream;

public class a
{
  public static a.a.a.a.a.b hfZ = new a.a.a.a.a.a();
  
  public static int a(a.a.a.a.a parama)
  {
    int i = 0;
    a.a.a.b.a.a locala = jMD;
    if ((jMI == fTs) && (!locala.gt(false))) {
      jMK = 0;
    }
    for (;;)
    {
      jME = i;
      return a.a.a.b.a.pN(jME);
      jMK = locala.aVp();
      if (jMK == 0) {
        throw a.a.a.b.a.b.aVv();
      }
      i = jMK;
    }
  }
  
  public int a(int paramInt, Object... paramVarArgs)
  {
    throw new Error("Cannot use this method");
  }
  
  public void a(a.a.a.c.a parama)
  {
    a(0, new Object[] { parama });
  }
  
  public boolean a(a.a.a.a.a parama, a parama1, int paramInt)
  {
    return a(3, new Object[] { parama, parama1, Integer.valueOf(paramInt) }) == 0;
  }
  
  public int kS()
  {
    try
    {
      int i = a(1, new Object[0]);
      return i;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  public a kT()
  {
    return this;
  }
  
  public byte[] toByteArray()
  {
    kT();
    byte[] arrayOfByte = new byte[kS()];
    a.a.a.c.a locala = new a.a.a.c.a(arrayOfByte);
    a(locala);
    if (fqJ != null)
    {
      fqJ.write(jMO);
      fqJ.flush();
    }
    return arrayOfByte;
  }
  
  public a x(byte[] paramArrayOfByte)
  {
    a(2, new Object[] { paramArrayOfByte });
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */