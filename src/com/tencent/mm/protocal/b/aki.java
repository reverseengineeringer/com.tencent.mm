package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aki
  extends alq
{
  public int id;
  public akd jFX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFX == null) {
        throw new b("Not all required fields were included: rcptinfolist");
      }
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      paramVarArgs.ci(1, id);
      if (jFX != null)
      {
        paramVarArgs.cj(2, jFX.kn());
        jFX.a(paramVarArgs);
      }
      if (jHj != null)
      {
        paramVarArgs.cj(3, jHj.kn());
        jHj.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, id) + 0;
      paramInt = i;
      if (jFX != null) {
        paramInt = i + a.a.a.a.ch(2, jFX.kn());
      }
      i = paramInt;
    } while (jHj == null);
    return paramInt + a.a.a.a.ch(3, jHj.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jFX == null) {
        throw new b("Not all required fields were included: rcptinfolist");
      }
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aki localaki = (aki)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        id = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new akd();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((akd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jFX = ((akd)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new dd();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
        jHj = ((dd)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */