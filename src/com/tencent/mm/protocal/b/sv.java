package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class sv
  extends ali
{
  public String eiB;
  public int iYD;
  public int iYE;
  public int jrw;
  public int jrx;
  public String jry;
  public int jrz;
  
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
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      paramVarArgs.ci(3, jrw);
      paramVarArgs.ci(4, jrx);
      if (jry != null) {
        paramVarArgs.d(5, jry);
      }
      paramVarArgs.ci(6, iYD);
      paramVarArgs.ci(7, iYE);
      paramVarArgs.ci(8, jrz);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label574;
      }
    }
    label574:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eiB);
      }
      i = i + a.a.a.a.cg(3, jrw) + a.a.a.a.cg(4, jrx);
      paramInt = i;
      if (jry != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jry);
      }
      return paramInt + a.a.a.a.cg(6, iYD) + a.a.a.a.cg(7, iYE) + a.a.a.a.cg(8, jrz);
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
        sv localsv = (sv)paramVarArgs[1];
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
          eiB = maU.readString();
          return 0;
        case 3: 
          jrw = maU.jC();
          return 0;
        case 4: 
          jrx = maU.jC();
          return 0;
        case 5: 
          jry = maU.readString();
          return 0;
        case 6: 
          iYD = maU.jC();
          return 0;
        case 7: 
          iYE = maU.jC();
          return 0;
        }
        jrz = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */