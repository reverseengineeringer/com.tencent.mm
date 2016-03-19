package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class wf
  extends ali
{
  public int iVz;
  public int iYD;
  public int iYE;
  public int jtD;
  
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
      paramVarArgs.ci(2, jtD);
      paramVarArgs.ci(3, iYD);
      paramVarArgs.ci(4, iYE);
      paramVarArgs.ci(5, iVz);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label421;
      }
    }
    label421:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, jtD) + a.a.a.a.cg(3, iYD) + a.a.a.a.cg(4, iYE) + a.a.a.a.cg(5, iVz);
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
        wf localwf = (wf)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          int i = paramVarArgs.size();
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
          jtD = maU.jC();
          return 0;
        case 3: 
          iYD = maU.jC();
          return 0;
        case 4: 
          iYE = maU.jC();
          return 0;
        }
        iVz = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */