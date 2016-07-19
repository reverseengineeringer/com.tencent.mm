package a.a.a.c;

import com.tencent.mm.ax.b;
import java.io.OutputStream;
import java.util.LinkedList;

public final class a
{
  public final OutputStream bxQ;
  public final byte[] mNe;
  private final a.a.a.b.b.a mNf;
  
  public a(byte[] paramArrayOfByte)
  {
    mNe = paramArrayOfByte;
    bxQ = null;
    mNf = new a.a.a.b.b.a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void S(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    a.a.a.b.b.a locala = mNf;
    locala.w(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    locala.aP(paramInt);
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    a.a.a.b.b.a locala = mNf;
    locala.w(paramInt, 1);
    long l = Double.doubleToLongBits(paramDouble);
    locala.aP((int)l & 0xFF);
    locala.aP((int)(l >> 8) & 0xFF);
    locala.aP((int)(l >> 16) & 0xFF);
    locala.aP((int)(l >> 24) & 0xFF);
    locala.aP((int)(l >> 32) & 0xFF);
    locala.aP((int)(l >> 40) & 0xFF);
    locala.aP((int)(l >> 48) & 0xFF);
    locala.aP((int)(l >> 56) & 0xFF);
  }
  
  public final void b(int paramInt, b paramb)
  {
    a.a.a.b.b.a locala = mNf;
    if (paramb != null)
    {
      locala.w(paramInt, 2);
      paramb = paramb.toByteArray();
      locala.aR(paramb.length);
      locala.i(paramb);
    }
  }
  
  public final void c(int paramInt, LinkedList<?> paramLinkedList)
  {
    int j = 0;
    a.a.a.b.b.a locala;
    int i;
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      mNf.w(paramInt, 2);
      locala = mNf;
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
      locala.aR(paramInt);
      paramInt = j;
      for (;;)
      {
        if (paramInt >= paramLinkedList.size())
        {
          return;
          label70:
          int k = a.a.a.b.b.a.aS(((Integer)paramLinkedList.get(i)).intValue());
          i += 1;
          paramInt = k + paramInt;
          break;
        }
        mNf.aR(((Integer)paramLinkedList.get(paramInt)).intValue());
        paramInt += 1;
      }
      label123:
      paramInt = 0;
    }
  }
  
  public final void cw(int paramInt1, int paramInt2)
  {
    a.a.a.b.b.a locala = mNf;
    locala.w(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      locala.aR(paramInt2);
      return;
    }
    locala.l(paramInt2);
  }
  
  public final void cx(int paramInt1, int paramInt2)
  {
    a.a.a.b.b.a locala = mNf;
    locala.w(paramInt1, 2);
    locala.aR(paramInt2);
  }
  
  public final void d(int paramInt1, int paramInt2, LinkedList<?> paramLinkedList)
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
        e(paramInt1, ((Float)paramLinkedList.get(paramInt2)).floatValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        cw(paramInt1, ((Integer)paramLinkedList.get(paramInt2)).intValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        z(paramInt1, ((Long)paramLinkedList.get(paramInt2)).longValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        e(paramInt1, (String)paramLinkedList.get(paramInt2));
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        S(paramInt1, ((Boolean)paramLinkedList.get(paramInt2)).booleanValue());
        paramInt2 += 1;
      }
      continue;
      paramInt2 = 0;
      while (paramInt2 < paramLinkedList.size())
      {
        com.tencent.mm.ax.a locala = (com.tencent.mm.ax.a)paramLinkedList.get(paramInt2);
        cx(paramInt1, locala.iO());
        locala.a(this);
        paramInt2 += 1;
      }
    }
  }
  
  public final void e(int paramInt, float paramFloat)
  {
    a.a.a.b.b.a locala = mNf;
    locala.w(paramInt, 5);
    paramInt = Float.floatToIntBits(paramFloat);
    locala.aP(paramInt & 0xFF);
    locala.aP(paramInt >> 8 & 0xFF);
    locala.aP(paramInt >> 16 & 0xFF);
    locala.aP(paramInt >> 24 & 0xFF);
  }
  
  public final void e(int paramInt, String paramString)
  {
    a.a.a.b.b.a locala = mNf;
    if (paramString != null)
    {
      locala.w(paramInt, 2);
      paramString = paramString.getBytes("UTF-8");
      locala.aR(paramString.length);
      locala.i(paramString);
    }
  }
  
  public final void z(int paramInt, long paramLong)
  {
    a.a.a.b.b.a locala = mNf;
    locala.w(paramInt, 0);
    locala.l(paramLong);
  }
}

/* Location:
 * Qualified Name:     a.a.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */