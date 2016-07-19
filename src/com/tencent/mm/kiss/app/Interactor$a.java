package com.tencent.mm.kiss.app;

import com.tencent.mm.kiss.d.l;
import com.tencent.mm.kiss.d.n;
import com.tencent.mm.kiss.d.p;
import com.tencent.mm.kiss.d.q;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class Interactor$a
  implements l<p>
{
  public Method bit;
  
  public Interactor$a(Interactor paramInteractor, Method paramMethod)
  {
    bit = paramMethod;
  }
  
  private p a(n paramn, Object... paramVarArgs)
  {
    try
    {
      Object localObject = bit.getParameterTypes();
      if ((localObject.length > paramVarArgs.length) && (localObject[0] == n.class))
      {
        localObject = new Object[paramVarArgs.length + 1];
        localObject[0] = paramn;
        System.arraycopy(paramVarArgs, 0, localObject, 1, paramVarArgs.length);
      }
      for (paramn = bit.invoke(bma, (Object[])localObject); (paramn instanceof p); paramn = bit.invoke(bma, paramVarArgs)) {
        return (p)paramn;
      }
      paramVarArgs = new q();
      bmY = new Object[] { paramn };
      paramn = (q)paramVarArgs;
      return paramn;
    }
    catch (IllegalAccessException paramn)
    {
      throw new IllegalAccessError();
    }
    catch (InvocationTargetException paramn)
    {
      throw new IllegalAccessError();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.Interactor.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */