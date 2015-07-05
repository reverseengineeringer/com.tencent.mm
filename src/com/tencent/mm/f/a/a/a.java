package com.tencent.mm.f.a.a;

import java.util.LinkedList;

public final class a
  extends com.tencent.mm.al.a
{
  public int aAT;
  public int aqq;
  public LinkedList beO = new LinkedList();
  public int beP;
  public String beQ;
  public int beR;
  public int status;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, beO);
      paramVarArgs.bM(2, aqq);
      paramVarArgs.bM(3, type);
      paramVarArgs.bM(4, status);
      paramVarArgs.bM(5, beP);
      if (beQ != null) {
        paramVarArgs.U(6, beQ);
      }
      paramVarArgs.bM(7, aAT);
      paramVarArgs.bM(8, beR);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.c(1, 8, beO) + 0 + a.a.a.a.bI(2, aqq) + a.a.a.a.bI(3, type) + a.a.a.a.bI(4, status) + a.a.a.a.bI(5, beP);
      paramInt = i;
      if (beQ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, beQ);
      }
      return paramInt + a.a.a.a.bI(7, aAT) + a.a.a.a.bI(8, beR);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      beO.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
      a locala = (a)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
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
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new b();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((b)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          beO.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        aqq = jMD.aVp();
        return 0;
      case 3: 
        type = jMD.aVp();
        return 0;
      case 4: 
        status = jMD.aVp();
        return 0;
      case 5: 
        beP = jMD.aVp();
        return 0;
      case 6: 
        beQ = jMD.readString();
        return 0;
      case 7: 
        aAT = jMD.aVp();
        return 0;
      }
      beR = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */