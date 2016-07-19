package com.tencent.mm.sdk.c;

import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

public abstract class c<T extends b>
{
  public int kum = 0;
  final int priority;
  
  public c()
  {
    this(0);
  }
  
  public c(int paramInt)
  {
    priority = paramInt;
  }
  
  public abstract boolean a(T paramT);
  
  final int aZq()
  {
    if (kum == 0)
    {
      long l = System.currentTimeMillis();
      Type localType2 = getClass().getGenericSuperclass();
      Type localType1 = localType2;
      if (!(localType2 instanceof ParameterizedType)) {
        localType1 = getClass().getSuperclass().getGenericSuperclass();
      }
      localType1 = ((ParameterizedType)localType1).getActualTypeArguments()[0];
      kum = ((Class)localType1).getName().hashCode();
      v.v("IListener", "genEventID, %s<%s>, useTime:%d", new Object[] { getClass().getName(), localType1, Long.valueOf(System.currentTimeMillis() - l) });
    }
    return kum;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */