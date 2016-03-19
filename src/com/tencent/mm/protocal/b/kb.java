package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class kb
  extends ali
{
  public String iYR;
  public b jia;
  
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
      if (jia != null) {
        paramVarArgs.b(3, jia);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label380;
      }
    }
    label380:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iYR != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYR);
      }
      i = paramInt;
      if (jia != null) {
        i = paramInt + a.a.a.a.a(3, jia);
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
        kb localkb = (kb)paramVarArgs[1];
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
        }
        jia = ((a.a.a.a.a)localObject1).bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */