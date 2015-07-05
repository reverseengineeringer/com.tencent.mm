package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class rf
  extends adk
{
  public String dsl;
  public LinkedList dst = new LinkedList();
  public int hAc;
  public int hAd;
  public int hBg;
  public int hBh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hBg);
      paramVarArgs.bM(3, hAc);
      paramVarArgs.bM(4, hAd);
      if (dsl != null) {
        paramVarArgs.U(5, dsl);
      }
      paramVarArgs.bM(6, hBh);
      paramVarArgs.d(7, 8, dst);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label613;
      }
    }
    label613:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hBg) + a.a.a.a.bI(3, hAc) + a.a.a.a.bI(4, hAd);
      paramInt = i;
      if (dsl != null) {
        paramInt = i + a.a.a.b.b.a.T(5, dsl);
      }
      return paramInt + a.a.a.a.bI(6, hBh) + a.a.a.a.c(7, 8, dst);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        dst.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        rf localrf = (rf)paramVarArgs[1];
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
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hBg = jMD.aVp();
          return 0;
        case 3: 
          hAc = jMD.aVp();
          return 0;
        case 4: 
          hAd = jMD.aVp();
          return 0;
        case 5: 
          dsl = jMD.readString();
          return 0;
        case 6: 
          hBh = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          dst.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */