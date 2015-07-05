package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ek
  extends com.tencent.mm.al.a
{
  public String hnO;
  public int hnP;
  public String hnQ;
  public int hnR;
  public LinkedList hnS = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hnO != null) {
        paramVarArgs.U(1, hnO);
      }
      paramVarArgs.bM(2, hnP);
      if (hnQ != null) {
        paramVarArgs.U(3, hnQ);
      }
      paramVarArgs.bM(4, hnR);
      paramVarArgs.d(5, 8, hnS);
      return 0;
    }
    if (paramInt == 1) {
      if (hnO == null) {
        break label441;
      }
    }
    label441:
    for (paramInt = a.a.a.b.b.a.T(1, hnO) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hnP);
      paramInt = i;
      if (hnQ != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hnQ);
      }
      return paramInt + a.a.a.a.bI(4, hnR) + a.a.a.a.c(5, 8, hnS);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hnS.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ek localek = (ek)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hnO = jMD.readString();
          return 0;
        case 2: 
          hnP = jMD.aVp();
          return 0;
        case 3: 
          hnQ = jMD.readString();
          return 0;
        case 4: 
          hnR = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new dy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((dy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hnS.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */