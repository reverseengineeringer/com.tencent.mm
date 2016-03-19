package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class lw
  extends ali
{
  public String iYR;
  public int iYh;
  public b jia;
  public b jjX;
  
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
      if (iYR != null) {
        paramVarArgs.d(2, iYR);
      }
      paramVarArgs.ci(3, iYh);
      if (jjX != null) {
        paramVarArgs.b(4, jjX);
      }
      if (jia != null) {
        paramVarArgs.b(5, jia);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label471;
      }
    }
    label471:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iYR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iYR);
      }
      i += a.a.a.a.cg(3, iYh);
      paramInt = i;
      if (jjX != null) {
        paramInt = i + a.a.a.a.a(4, jjX);
      }
      i = paramInt;
      if (jia != null) {
        i = paramInt + a.a.a.a.a(5, jia);
      }
      return i;
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
        lw locallw = (lw)paramVarArgs[1];
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
          iYR = maU.readString();
          return 0;
        case 3: 
          iYh = maU.jC();
          return 0;
        case 4: 
          jjX = ((a.a.a.a.a)localObject1).bof();
          return 0;
        }
        jia = ((a.a.a.a.a)localObject1).bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */