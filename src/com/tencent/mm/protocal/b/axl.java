package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axl
  extends alq
{
  public int jGC;
  public axp jGH;
  public String jPi;
  public int jvI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jGH == null) {
        throw new b("Not all required fields were included: NextPiece");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jGH != null)
      {
        paramVarArgs.cj(2, jGH.kn());
        jGH.a(paramVarArgs);
      }
      paramVarArgs.ci(3, jvI);
      paramVarArgs.ci(4, jGC);
      if (jPi != null) {
        paramVarArgs.d(5, jPi);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label619;
      }
    }
    label619:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jGH != null) {
        i = paramInt + a.a.a.a.ch(2, jGH.kn());
      }
      i = i + a.a.a.a.cg(3, jvI) + a.a.a.a.cg(4, jGC);
      paramInt = i;
      if (jPi != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jPi);
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
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jGH != null) {
          break;
        }
        throw new b("Not all required fields were included: NextPiece");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axl localaxl = (axl)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new axp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((axp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jGH = ((axp)localObject1);
            paramInt += 1;
          }
        case 3: 
          jvI = maU.jC();
          return 0;
        case 4: 
          jGC = maU.jC();
          return 0;
        }
        jPi = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */