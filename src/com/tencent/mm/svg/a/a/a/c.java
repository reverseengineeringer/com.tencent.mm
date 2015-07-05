package com.tencent.mm.svg.a.a.a;

import com.tencent.mm.at.a.a.f;
import java.util.Iterator;
import java.util.LinkedList;

public final class c
  extends a
{
  public String tag;
  
  private int aID()
  {
    f localf = (f)iij;
    return a.aIE()[jGB];
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject1;
    label35:
    label68:
    Object localObject2;
    if (aID() == a.iir)
    {
      localStringBuilder.append("> ");
      if (tag != null) {
        break label182;
      }
      localObject1 = "*";
      localStringBuilder.append((String)localObject1);
      if (iij).jGF == null) {
        break label244;
      }
      localObject1 = iij).jGF.iterator();
      if (!((Iterator)localObject1).hasNext()) {
        break label244;
      }
      localObject2 = (com.tencent.mm.at.a.a.a)((Iterator)localObject1).next();
      localStringBuilder.append('[').append(name);
      int[] arrayOfInt = 1.iip;
      int i = ave;
      switch (arrayOfInt[(a.a.aIC()[i] - 1)])
      {
      }
    }
    for (;;)
    {
      localStringBuilder.append(']');
      break label68;
      if (aID() != a.iis) {
        break;
      }
      localStringBuilder.append("+ ");
      break;
      label182:
      localObject1 = tag;
      break label35;
      localStringBuilder.append('=').append(value);
      continue;
      localStringBuilder.append("~=").append(value);
      continue;
      localStringBuilder.append("|=").append(value);
    }
    label244:
    if (iij).jGH != null)
    {
      localObject1 = iij).jGH.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        localStringBuilder.append(':').append((String)localObject2);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    public static int[] aIE()
    {
      return (int[])iit.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */