package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tp
  extends com.tencent.mm.al.a
{
  public adu hCY;
  public adt hiT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (hCY == null) {
        throw new b("Not all required fields were included: Username");
      }
      if (hiT != null)
      {
        paramVarArgs.bN(1, hiT.kS());
        hiT.a(paramVarArgs);
      }
      if (hCY != null)
      {
        paramVarArgs.bN(2, hCY.kS());
        hCY.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hiT == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.bJ(1, hiT.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hCY != null) {
        i = paramInt + a.a.a.a.bJ(2, hCY.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hiT == null) {
          throw new b("Not all required fields were included: ImgBuf");
        }
        if (hCY != null) {
          break;
        }
        throw new b("Not all required fields were included: Username");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        tp localtp = (tp)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hiT = ((adt)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hCY = ((adu)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */