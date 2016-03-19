package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cs
  extends alq
{
  public int cqU;
  public int dzC;
  public int fUi;
  public String iZR;
  public int iZS;
  public LinkedList jak = new LinkedList();
  public int jar;
  public int jav;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (iZR != null) {
        paramVarArgs.d(2, iZR);
      }
      paramVarArgs.ci(3, fUi);
      paramVarArgs.d(4, 8, jak);
      paramVarArgs.ci(5, iZS);
      paramVarArgs.ci(6, jav);
      paramVarArgs.ci(7, dzC);
      paramVarArgs.ci(8, jar);
      paramVarArgs.ci(9, cqU);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label723;
      }
    }
    label723:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iZR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iZR);
      }
      return i + a.a.a.a.cg(3, fUi) + a.a.a.a.c(4, 8, jak) + a.a.a.a.cg(5, iZS) + a.a.a.a.cg(6, jav) + a.a.a.a.cg(7, dzC) + a.a.a.a.cg(8, jar) + a.a.a.a.cg(9, cqU);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jak.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        cs localcs = (cs)paramVarArgs[1];
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
          iZR = maU.readString();
          return 0;
        case 3: 
          fUi = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jak.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          iZS = maU.jC();
          return 0;
        case 6: 
          jav = maU.jC();
          return 0;
        case 7: 
          dzC = maU.jC();
          return 0;
        case 8: 
          jar = maU.jC();
          return 0;
        }
        cqU = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */