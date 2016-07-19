package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ari
  extends com.tencent.mm.ax.a
{
  public int gSg;
  public int gSh;
  public int gSi;
  public int kiZ;
  public LinkedList<aqq> kja = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kiZ);
      paramVarArgs.d(2, 8, kja);
      paramVarArgs.cw(3, gSg);
      paramVarArgs.cw(4, gSh);
      paramVarArgs.cw(5, gSi);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, kiZ) + 0 + a.a.a.a.c(2, 8, kja) + a.a.a.a.cu(3, gSg) + a.a.a.a.cu(4, gSh) + a.a.a.a.cu(5, gSi);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      kja.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ari localari = (ari)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        kiZ = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqq();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((aqq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kja.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        gSg = mMY.id();
        return 0;
      case 4: 
        gSh = mMY.id();
        return 0;
      }
      gSi = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ari
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */