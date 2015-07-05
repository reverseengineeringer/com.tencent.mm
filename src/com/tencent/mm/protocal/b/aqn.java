package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqn
  extends com.tencent.mm.al.a
{
  public String hBb;
  public adt hBe;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hBe == null) {
        throw new b("Not all required fields were included: VerifyBuff");
      }
      if (hBb != null) {
        paramVarArgs.U(1, hBb);
      }
      if (hBe != null)
      {
        paramVarArgs.bN(2, hBe.kS());
        hBe.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hBb == null) {
        break label360;
      }
    }
    label360:
    for (paramInt = a.a.a.b.b.a.T(1, hBb) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hBe != null) {
        i = paramInt + a.a.a.a.bJ(2, hBe.kS());
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
        if (hBe != null) {
          break;
        }
        throw new b("Not all required fields were included: VerifyBuff");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aqn localaqn = (aqn)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hBb = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hBe = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */