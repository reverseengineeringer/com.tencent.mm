package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class im
  extends com.tencent.mm.ax.a
  implements apv
{
  public int jEA;
  public int jEB;
  public int jEC;
  public LinkedList<asy> jED = new LinkedList();
  public LinkedList<asy> jEE = new LinkedList();
  public LinkedList<asy> jEF = new LinkedList();
  public int jEG;
  public int jEH;
  public int jEI;
  public int jxr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jxr);
      paramVarArgs.cw(2, jEA);
      paramVarArgs.cw(3, jEB);
      paramVarArgs.cw(4, jEC);
      paramVarArgs.d(5, 8, jED);
      paramVarArgs.d(6, 8, jEE);
      paramVarArgs.d(7, 8, jEF);
      paramVarArgs.cw(8, jEG);
      paramVarArgs.cw(9, jEH);
      paramVarArgs.cw(10, jEI);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jxr) + 0 + a.a.a.a.cu(2, jEA) + a.a.a.a.cu(3, jEB) + a.a.a.a.cu(4, jEC) + a.a.a.a.c(5, 8, jED) + a.a.a.a.c(6, 8, jEE) + a.a.a.a.c(7, 8, jEF) + a.a.a.a.cu(8, jEG) + a.a.a.a.cu(9, jEH) + a.a.a.a.cu(10, jEI);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jED.clear();
      jEE.clear();
      jEF.clear();
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
      im localim = (im)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      int i;
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jxr = mMY.id();
        return 0;
      case 2: 
        jEA = mMY.id();
        return 0;
      case 3: 
        jEB = mMY.id();
        return 0;
      case 4: 
        jEC = mMY.id();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((asy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jED.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((asy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jEE.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((asy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jEF.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        jEG = mMY.id();
        return 0;
      case 9: 
        jEH = mMY.id();
        return 0;
      }
      jEI = mMY.id();
      return 0;
    }
    return -1;
  }
  
  public final int getRet()
  {
    return jxr;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.im
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */