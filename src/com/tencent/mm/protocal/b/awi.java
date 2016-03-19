package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awi
  extends alq
{
  public long iXA;
  public int iXr;
  public String iYf;
  public int jOh;
  public int jzf;
  
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
      if (iYf != null) {
        paramVarArgs.d(2, iYf);
      }
      paramVarArgs.ci(3, iXr);
      paramVarArgs.ci(4, jzf);
      paramVarArgs.ci(5, jOh);
      paramVarArgs.A(6, iXA);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label512;
      }
    }
    label512:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iYf != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iYf);
      }
      return i + a.a.a.a.cg(3, iXr) + a.a.a.a.cg(4, jzf) + a.a.a.a.cg(5, jOh) + a.a.a.a.z(6, iXA);
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
        awi localawi = (awi)paramVarArgs[1];
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
          iYf = maU.readString();
          return 0;
        case 3: 
          iXr = maU.jC();
          return 0;
        case 4: 
          jzf = maU.jC();
          return 0;
        case 5: 
          jOh = maU.jC();
          return 0;
        }
        iXA = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */