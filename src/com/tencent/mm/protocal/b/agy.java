package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class agy
  extends com.tencent.mm.ax.a
{
  public int cmR;
  public int cmU;
  public String elW;
  public int epc;
  public String jGJ;
  public String jHk;
  public ami jvL;
  public ami kch;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, epc);
      paramVarArgs.cw(2, cmU);
      if (elW != null) {
        paramVarArgs.e(3, elW);
      }
      paramVarArgs.cw(4, cmR);
      if (jvL != null)
      {
        paramVarArgs.cx(5, jvL.iO());
        jvL.a(paramVarArgs);
      }
      if (jHk != null) {
        paramVarArgs.e(6, jHk);
      }
      if (kch != null)
      {
        paramVarArgs.cx(7, kch.iO());
        kch.a(paramVarArgs);
      }
      if (jGJ != null) {
        paramVarArgs.e(8, jGJ);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, epc) + 0 + a.a.a.a.cu(2, cmU);
      paramInt = i;
      if (elW != null) {
        paramInt = i + a.a.a.b.b.a.f(3, elW);
      }
      i = paramInt + a.a.a.a.cu(4, cmR);
      paramInt = i;
      if (jvL != null) {
        paramInt = i + a.a.a.a.cv(5, jvL.iO());
      }
      i = paramInt;
      if (jHk != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jHk);
      }
      paramInt = i;
      if (kch != null) {
        paramInt = i + a.a.a.a.cv(7, kch.iO());
      }
      i = paramInt;
    } while (jGJ == null);
    return paramInt + a.a.a.b.b.a.f(8, jGJ);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
      agy localagy = (agy)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        epc = mMY.id();
        return 0;
      case 2: 
        cmU = mMY.id();
        return 0;
      case 3: 
        elW = mMY.readString();
        return 0;
      case 4: 
        cmR = mMY.id();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jvL = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        jHk = mMY.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kch = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      jGJ = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */