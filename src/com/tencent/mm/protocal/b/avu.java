package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avu
  extends alq
{
  public String iXk;
  public int iYD;
  public int iYE;
  public String jhx;
  
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
      paramVarArgs.ci(2, iYE);
      if (jhx != null) {
        paramVarArgs.d(3, jhx);
      }
      paramVarArgs.ci(4, iYD);
      if (iXk != null) {
        paramVarArgs.d(5, iXk);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label493;
      }
    }
    label493:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYE);
      paramInt = i;
      if (jhx != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jhx);
      }
      i = paramInt + a.a.a.a.cg(4, iYD);
      paramInt = i;
      if (iXk != null) {
        paramInt = i + a.a.a.b.b.a.e(5, iXk);
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
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        avu localavu = (avu)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          iYE = maU.jC();
          return 0;
        case 3: 
          jhx = maU.readString();
          return 0;
        case 4: 
          iYD = maU.jC();
          return 0;
        }
        iXk = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */