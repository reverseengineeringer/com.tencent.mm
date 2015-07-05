package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ax
  extends com.tencent.mm.al.a
{
  public int hjH;
  public int hjI;
  public int hjP;
  public ay hjQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hjH);
      paramVarArgs.bM(2, hjI);
      paramVarArgs.bM(3, hjP);
      if (hjQ != null)
      {
        paramVarArgs.bN(4, hjQ.kS());
        hjQ.a(paramVarArgs);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hjH) + 0 + a.a.a.a.bI(2, hjI) + a.a.a.a.bI(3, hjP);
      paramInt = i;
    } while (hjQ == null);
    return i + a.a.a.a.bJ(4, hjQ.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ax localax = (ax)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hjH = jMD.aVp();
        return 0;
      case 2: 
        hjI = jMD.aVp();
        return 0;
      case 3: 
        hjP = jMD.aVp();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new ay();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (boolean bool = true; bool; bool = ((ay)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hjQ = ((ay)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */