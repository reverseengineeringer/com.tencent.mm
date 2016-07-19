package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gj
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b jBC;
  public com.tencent.mm.ax.b jBD;
  public LinkedList<aog> jBE = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBC == null) {
        throw new a.a.a.b("Not all required fields were included: Title");
      }
      if (jBD == null) {
        throw new a.a.a.b("Not all required fields were included: ServiceUrl");
      }
      if (jBC != null) {
        paramVarArgs.b(1, jBC);
      }
      if (jBD != null) {
        paramVarArgs.b(2, jBD);
      }
      paramVarArgs.d(3, 8, jBE);
      return 0;
    }
    if (paramInt == 1) {
      if (jBC == null) {
        break label429;
      }
    }
    label429:
    for (paramInt = a.a.a.a.a(1, jBC) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jBD != null) {
        i = paramInt + a.a.a.a.a(2, jBD);
      }
      return i + a.a.a.a.c(3, 8, jBE);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jBE.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jBC == null) {
          throw new a.a.a.b("Not all required fields were included: Title");
        }
        if (jBD != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: ServiceUrl");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        gj localgj = (gj)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jBC = ((a.a.a.a.a)localObject1).bvd();
          return 0;
        case 2: 
          jBD = ((a.a.a.a.a)localObject1).bvd();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aog();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((aog)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBE.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */