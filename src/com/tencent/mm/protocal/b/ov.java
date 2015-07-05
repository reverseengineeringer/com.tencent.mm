package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ov
  extends adm
{
  public long bZG;
  public long hiM;
  public int hzt;
  public int hzu;
  public int hzv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.r(2, hiM);
      paramVarArgs.r(3, bZG);
      paramVarArgs.bM(4, hzt);
      paramVarArgs.bM(5, hzu);
      paramVarArgs.bM(6, hzv);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label492;
      }
    }
    label492:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.q(2, hiM) + a.a.a.a.q(3, bZG) + a.a.a.a.bI(4, hzt) + a.a.a.a.bI(5, hzu) + a.a.a.a.bI(6, hzv);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ov localov = (ov)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hiM = jMD.aVq();
          return 0;
        case 3: 
          bZG = jMD.aVq();
          return 0;
        case 4: 
          hzt = jMD.aVp();
          return 0;
        case 5: 
          hzu = jMD.aVp();
          return 0;
        }
        hzv = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */