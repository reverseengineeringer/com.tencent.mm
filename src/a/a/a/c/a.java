package a.a.a.c;

import com.tencent.mm.at.b;
import java.io.OutputStream;
import java.util.LinkedList;

public final class a
{
  public final OutputStream bEF;
  public final byte[] mba;
  private final a.a.a.b.b.a mbb;
  
  public a(byte[] paramArrayOfByte)
  {
    mba = paramArrayOfByte;
    bEF = null;
    mbb = new a.a.a.b.b.a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void A(int paramInt, long paramLong)
  {
    a.a.a.b.b.a locala = mbb;
    locala.w(paramInt, 0);
    locala.k(paramLong);
  }
  
  public final void R(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    a.a.a.b.b.a locala = mbb;
    locala.w(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    locala.ax(paramInt);
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    a.a.a.b.b.a locala = mbb;
    locala.w(paramInt, 1);
    long l = Double.doubleToLongBits(paramDouble);
    locala.ax((int)l & 0xFF);
    locala.ax((int)(l >> 8) & 0xFF);
    locala.ax((int)(l >> 16) & 0xFF);
    locala.ax((int)(l >> 24) & 0xFF);
    locala.ax((int)(l >> 32) & 0xFF);
    locala.ax((int)(l >> 40) & 0xFF);
    locala.ax((int)(l >> 48) & 0xFF);
    locala.ax((int)(l >> 56) & 0xFF);
  }
  
  public final void b(int paramInt, b paramb)
  {
    a.a.a.b.b.a locala = mbb;
    if (paramb != null)
    {
      locala.w(paramInt, 2);
      paramb = paramb.toByteArray();
      locala.az(paramb.length);
      locala.l(paramb);
    }
  }
  
  public final void c(int paramInt, LinkedList paramLinkedList)
  {
    int j = 0;
    a.a.a.b.b.a locala;
    int i;
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      mbb.w(paramInt, 2);
      locala = mbb;
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
      locala.az(paramInt);
      paramInt = j;
      for (;;)
      {
        if (paramInt >= paramLinkedList.size())
        {
          return;
          label70:
          int k = a.a.a.b.b.a.aA(((Integer)paramLinkedList.get(i)).intValue());
          i += 1;
          paramInt = k + paramInt;
          break;
        }
        mbb.az(((Integer)paramLinkedList.get(paramInt)).intValue());
        paramInt += 1;
      }
      label123:
      paramInt = 0;
    }
  }
  
  public final void ci(int paramInt1, int paramInt2)
  {
    a.a.a.b.b.a locala = mbb;
    locala.w(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      locala.az(paramInt2);
      return;
    }
    locala.k(paramInt2);
  }
  
  public final void cj(int paramInt1, int paramInt2)
  {
    a.a.a.b.b.a locala = mbb;
    locala.w(paramInt1, 2);
    locala.az(paramInt2);
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
        f(paramInt1, ((Float)paramLinkedList.get(paramInt2)).floatValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        ci(paramInt1, ((Integer)paramLinkedList.get(paramInt2)).intValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        A(paramInt1, ((Long)paramLinkedList.get(paramInt2)).longValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        d(paramInt1, (String)paramLinkedList.get(paramInt2));
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        R(paramInt1, ((Boolean)paramLinkedList.get(paramInt2)).booleanValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        com.tencent.mm.at.a locala = (com.tencent.mm.at.a)paramLinkedList.get(paramInt2);
        cj(paramInt1, locala.kn());
        locala.a(this);
        paramInt2 += 1;
      }
    }
  }
  
  public final void d(int paramInt, String paramString)
  {
    a.a.a.b.b.a locala = mbb;
    if (paramString != null)
    {
      locala.w(paramInt, 2);
      paramString = paramString.getBytes("UTF-8");
      locala.az(paramString.length);
      locala.l(paramString);
    }
  }
  
  public final void f(int paramInt, float paramFloat)
  {
    a.a.a.b.b.a locala = mbb;
    locala.w(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    locala.ax(paramInt & 0xFF);
    locala.ax(paramInt >> 8 & 0xFF);
    locala.ax(paramInt >> 16 & 0xFF);
    locala.ax(paramInt >> 24 & 0xFF);
  }
}

/* Location:
 * Qualified Name:     a.a.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */