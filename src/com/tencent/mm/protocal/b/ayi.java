package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ayi
  extends com.tencent.mm.ax.a
{
  public int jwj;
  public int koq;
  public int kor;
  public ami kos;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kos == null) {
        throw new b("Not all required fields were included: PieceData");
      }
      paramVarArgs.cw(1, jwj);
      paramVarArgs.cw(2, koq);
      paramVarArgs.cw(3, kor);
      if (kos != null)
      {
        paramVarArgs.cx(4, kos.iO());
        kos.a(paramVarArgs);
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
      i = a.a.a.a.cu(1, jwj) + 0 + a.a.a.a.cu(2, koq) + a.a.a.a.cu(3, kor);
      paramInt = i;
    } while (kos == null);
    return i + a.a.a.a.cv(4, kos.iO());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (kos == null) {
        throw new b("Not all required fields were included: PieceData");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ayi localayi = (ayi)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jwj = mMY.id();
        return 0;
      case 2: 
        koq = mMY.id();
        return 0;
      case 3: 
        kor = mMY.id();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new ami();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (boolean bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        kos = ((ami)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ayi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */