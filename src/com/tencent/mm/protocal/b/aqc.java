package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aqc
  extends ali
{
  public int dzC;
  public int iYD;
  public int iYE;
  public String jJN;
  public int jJO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iYE);
      paramVarArgs.ci(3, iYD);
      if (jJN != null) {
        paramVarArgs.d(4, jJN);
      }
      paramVarArgs.ci(5, dzC);
      paramVarArgs.ci(6, jJO);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label480;
      }
    }
    label480:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYE) + a.a.a.a.cg(3, iYD);
      paramInt = i;
      if (jJN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jJN);
      }
      return paramInt + a.a.a.a.cg(5, dzC) + a.a.a.a.cg(6, jJO);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqc localaqc = (aqc)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          iYE = maU.jC();
          return 0;
        case 3: 
          iYD = maU.jC();
          return 0;
        case 4: 
          jJN = maU.readString();
          return 0;
        case 5: 
          dzC = maU.jC();
          return 0;
        }
        jJO = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */