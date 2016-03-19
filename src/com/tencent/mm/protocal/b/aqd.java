package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqd
  extends alq
{
  public int dzC;
  public int iYD;
  public int iYE;
  public String jJN;
  public alx jah;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jah == null) {
        throw new b("Not all required fields were included: Buffer");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iYE);
      paramVarArgs.ci(3, iYD);
      if (jah != null)
      {
        paramVarArgs.cj(4, jah.kn());
        jah.a(paramVarArgs);
      }
      if (jJN != null) {
        paramVarArgs.d(5, jJN);
      }
      paramVarArgs.ci(6, dzC);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label658;
      }
    }
    label658:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYE) + a.a.a.a.cg(3, iYD);
      paramInt = i;
      if (jah != null) {
        paramInt = i + a.a.a.a.ch(4, jah.kn());
      }
      i = paramInt;
      if (jJN != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jJN);
      }
      return i + a.a.a.a.cg(6, dzC);
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
        if (jah != null) {
          break;
        }
        throw new b("Not all required fields were included: Buffer");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqd localaqd = (aqd)paramVarArgs[1];
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
          iYE = maU.jC();
          return 0;
        case 3: 
          iYD = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jah = ((alx)localObject1);
            paramInt += 1;
          }
        case 5: 
          jJN = maU.readString();
          return 0;
        }
        dzC = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */