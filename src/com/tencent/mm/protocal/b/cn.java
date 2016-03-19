package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class cn
  extends ali
{
  public int dzC;
  public String iYf;
  public String iZR;
  public int iZS;
  public int jal;
  public int jam;
  public int jan;
  public int jao;
  
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
      if (iZR != null) {
        paramVarArgs.d(2, iZR);
      }
      paramVarArgs.ci(3, iZS);
      if (iYf != null) {
        paramVarArgs.d(4, iYf);
      }
      paramVarArgs.ci(5, jal);
      paramVarArgs.ci(6, jam);
      paramVarArgs.ci(7, jan);
      paramVarArgs.ci(8, dzC);
      paramVarArgs.ci(9, jao);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label613;
      }
    }
    label613:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iZR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iZR);
      }
      i += a.a.a.a.cg(3, iZS);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iYf);
      }
      return paramInt + a.a.a.a.cg(5, jal) + a.a.a.a.cg(6, jam) + a.a.a.a.cg(7, jan) + a.a.a.a.cg(8, dzC) + a.a.a.a.cg(9, jao);
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
        cn localcn = (cn)paramVarArgs[1];
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
          iZR = maU.readString();
          return 0;
        case 3: 
          iZS = maU.jC();
          return 0;
        case 4: 
          iYf = maU.readString();
          return 0;
        case 5: 
          jal = maU.jC();
          return 0;
        case 6: 
          jam = maU.jC();
          return 0;
        case 7: 
          jan = maU.jC();
          return 0;
        case 8: 
          dzC = maU.jC();
          return 0;
        }
        jao = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */