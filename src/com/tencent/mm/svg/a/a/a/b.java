package com.tencent.mm.svg.a.a.a;

import com.tencent.mm.at.a.a.e;
import com.tencent.mm.at.a.a.f;
import java.util.Iterator;
import java.util.LinkedList;

public final class b
  extends a
{
  public static int a(e parame)
  {
    if (jGy == null) {
      return 0;
    }
    return jGy.size();
  }
  
  public static f a(e parame, int paramInt)
  {
    return (f)jGy.get(paramInt);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = iij).jGy.iterator();
    while (localIterator.hasNext()) {
      localStringBuilder.append((f)localIterator.next()).append(' ');
    }
    return '(' + iij).jGz + ')';
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */