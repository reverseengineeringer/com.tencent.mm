package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class akg
  extends alq
{
  public String dHa;
  public akd jFX;
  public int jGl;
  public int jGm;
  public String jGn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFX == null) {
        throw new b("Not all required fields were included: rcptinfolist");
      }
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jFX != null)
      {
        paramVarArgs.cj(1, jFX.kn());
        jFX.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jGl);
      if (jHj != null)
      {
        paramVarArgs.cj(3, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (dHa != null) {
        paramVarArgs.d(4, dHa);
      }
      paramVarArgs.ci(5, jGm);
      if (jGn != null) {
        paramVarArgs.d(6, jGn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jFX == null) {
        break label678;
      }
    }
    label678:
    for (paramInt = a.a.a.a.ch(1, jFX.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jGl);
      paramInt = i;
      if (jHj != null) {
        paramInt = i + a.a.a.a.ch(3, jHj.kn());
      }
      i = paramInt;
      if (dHa != null) {
        i = paramInt + a.a.a.b.b.a.e(4, dHa);
      }
      i += a.a.a.a.cg(5, jGm);
      paramInt = i;
      if (jGn != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jGn);
      }
      return paramInt;
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
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        akg localakg = (akg)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
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
        case 2: 
          jGl = maU.jC();
          return 0;
        case 3: 
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
        case 4: 
          dHa = maU.readString();
          return 0;
        case 5: 
          jGm = maU.jC();
          return 0;
        }
        jGn = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */