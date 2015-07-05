package a.a.a.c;

import com.tencent.mm.al.b;
import java.io.OutputStream;
import java.util.LinkedList;

public final class a
{
  public final OutputStream fqJ;
  public final byte[] jMO;
  private final a.a.a.b.b.a jMP;
  
  public a(byte[] paramArrayOfByte)
  {
    jMO = paramArrayOfByte;
    fqJ = null;
    jMP = new a.a.a.b.b.a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void F(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    a.a.a.b.b.a locala = jMP;
    locala.bL(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    locala.pR(paramInt);
  }
  
  public final void U(int paramInt, String paramString)
  {
    a.a.a.b.b.a locala = jMP;
    if (paramString != null)
    {
      locala.bL(paramInt, 2);
      paramString = paramString.getBytes("UTF-8");
      locala.pT(paramString.length);
      locala.aR(paramString);
    }
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    a.a.a.b.b.a locala = jMP;
    locala.bL(paramInt, 1);
    long l = Double.doubleToLongBits(paramDouble);
    locala.pR((int)l & 0xFF);
    locala.pR((int)(l >> 8) & 0xFF);
    locala.pR((int)(l >> 16) & 0xFF);
    locala.pR((int)(l >> 24) & 0xFF);
    locala.pR((int)(l >> 32) & 0xFF);
    locala.pR((int)(l >> 40) & 0xFF);
    locala.pR((int)(l >> 48) & 0xFF);
    locala.pR((int)(l >> 56) & 0xFF);
  }
  
  public final void b(int paramInt, b paramb)
  {
    a.a.a.b.b.a locala = jMP;
    if (paramb != null)
    {
      locala.bL(paramInt, 2);
      paramb = paramb.toByteArray();
      locala.pT(paramb.length);
      locala.aR(paramb);
    }
  }
  
  public final void bM(int paramInt1, int paramInt2)
  {
    a.a.a.b.b.a locala = jMP;
    locala.bL(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      locala.pT(paramInt2);
      return;
    }
    locala.da(paramInt2);
  }
  
  public final void bN(int paramInt1, int paramInt2)
  {
    a.a.a.b.b.a locala = jMP;
    locala.bL(paramInt1, 2);
    locala.pT(paramInt2);
  }
  
  public final void c(int paramInt, LinkedList paramLinkedList)
  {
    int j = 0;
    a.a.a.b.b.a locala;
    int i;
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      jMP.bL(paramInt, 2);
      locala = jMP;
      if ((paramLinkedList == null) || (paramLinkedList.size() <= 0)) {
        break label123;
      }
      paramInt = 0;
      i = 0;
      if (i < paramLinkedList.size()) {
        break label70;
      }
    }
    for (;;)
    {
      locala.pT(paramInt);
      paramInt = j;
      for (;;)
      {
        if (paramInt >= paramLinkedList.size())
        {
          return;
          label70:
          int k = a.a.a.b.b.a.pU(((Integer)paramLinkedList.get(i)).intValue());
          i += 1;
          paramInt = k + paramInt;
          break;
        }
        jMP.pT(((Integer)paramLinkedList.get(paramInt)).intValue());
        paramInt += 1;
      }
      label123:
      paramInt = 0;
    }
  }
  
  public final void d(int paramInt, float paramFloat)
  {
    a.a.a.b.b.a locala = jMP;
    locala.bL(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    locala.pR(paramInt & 0xFF);
    locala.pR(paramInt >> 8 & 0xFF);
    locala.pR(paramInt >> 16 & 0xFF);
    locala.pR(paramInt >> 24 & 0xFF);
  }
  
  public final void d(int paramInt1, int paramInt2, LinkedList paramLinkedList)
  {
    if (paramLinkedList != null) {
      switch (paramInt2)
      {
      default: 
        throw new IllegalArgumentException("The data type was not found, the id used was " + paramInt2);
      case 6: 
        paramInt2 = 0;
        if (paramInt2 < paramLinkedList.size()) {
          break;
        }
      }
    }
    for (;;)
    {
      return;
      b(paramInt1, (b)paramLinkedList.get(paramInt2));
      paramInt2 += 1;
      break;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        a(paramInt1, ((Double)paramLinkedList.get(paramInt2)).doubleValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        d(paramInt1, ((Float)paramLinkedList.get(paramInt2)).floatValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        bM(paramInt1, ((Integer)paramLinkedList.get(paramInt2)).intValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        r(paramInt1, ((Long)paramLinkedList.get(paramInt2)).longValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        U(paramInt1, (String)paramLinkedList.get(paramInt2));
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        F(paramInt1, ((Boolean)paramLinkedList.get(paramInt2)).booleanValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        com.tencent.mm.al.a locala = (com.tencent.mm.al.a)paramLinkedList.get(paramInt2);
        bN(paramInt1, locala.kS());
        locala.a(this);
        paramInt2 += 1;
      }
    }
  }
  
  public final void r(int paramInt, long paramLong)
  {
    a.a.a.b.b.a locala = jMP;
    locala.bL(paramInt, 0);
    locala.da(paramLong);
  }
}

/* Location:
 * Qualified Name:     a.a.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */