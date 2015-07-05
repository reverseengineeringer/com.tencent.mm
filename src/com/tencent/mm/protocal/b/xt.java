package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xt
  extends com.tencent.mm.al.a
{
  public int bZH;
  public adu hiB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiB == null) {
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (hiB != null)
      {
        paramVarArgs.bN(1, hiB.kS());
        hiB.a(paramVarArgs);
      }
      paramVarArgs.bM(2, bZH);
      return 0;
    }
    if (paramInt == 1) {
      if (hiB == null) {
        break label344;
      }
    }
    label344:
    for (paramInt = a.a.a.a.bJ(1, hiB.kS()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, bZH);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hiB != null) {
          break;
        }
        throw new b("Not all required fields were included: ChatRoomName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xt localxt = (xt)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hiB = ((adu)localObject1);
            paramInt += 1;
          }
        }
        bZH = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */