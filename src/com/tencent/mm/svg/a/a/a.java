package com.tencent.mm.svg.a.a;

import java.util.Iterator;
import java.util.LinkedList;

public abstract class a
{
  public com.tencent.mm.al.a iij;
  
  public static float[] P(LinkedList paramLinkedList)
  {
    float[] arrayOfFloat = new float[paramLinkedList.size()];
    paramLinkedList = paramLinkedList.iterator();
    int i = 0;
    while (paramLinkedList.hasNext())
    {
      arrayOfFloat[i] = ((Float)paramLinkedList.next()).floatValue();
      i += 1;
    }
    return arrayOfFloat;
  }
  
  public static boolean bo(int paramInt1, int paramInt2)
  {
    return (paramInt1 | paramInt2) == paramInt1;
  }
  
  public static boolean o(long paramLong1, long paramLong2)
  {
    return (paramLong1 | paramLong2) == paramLong1;
  }
  
  public static boolean p(int paramInt, long paramLong)
  {
    return (paramInt & paramLong) != 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */