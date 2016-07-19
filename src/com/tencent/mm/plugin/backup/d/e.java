package com.tencent.mm.plugin.backup.d;

import java.util.LinkedList;

public final class e
  extends com.tencent.mm.ax.a
{
  public int cpB;
  public String cpC;
  public int cpD;
  public int cpI;
  public LinkedList<d> cpM = new LinkedList();
  public LinkedList<g> cpN = new LinkedList();
  public LinkedList<String> cpO = new LinkedList();
  public String cpP;
  public int cpQ;
  public int cpR;
  public int cpS;
  public int cpT;
  public long cpU;
  public int cpm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cpB);
      if (cpC != null) {
        paramVarArgs.e(2, cpC);
      }
      paramVarArgs.cw(3, cpD);
      paramVarArgs.d(4, 8, cpM);
      paramVarArgs.d(5, 8, cpN);
      paramVarArgs.d(6, 1, cpO);
      if (cpP != null) {
        paramVarArgs.e(7, cpP);
      }
      paramVarArgs.cw(8, cpQ);
      paramVarArgs.cw(9, cpR);
      paramVarArgs.cw(10, cpm);
      paramVarArgs.cw(11, cpI);
      paramVarArgs.cw(12, cpS);
      paramVarArgs.cw(13, cpT);
      paramVarArgs.z(14, cpU);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, cpB) + 0;
      paramInt = i;
      if (cpC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cpC);
      }
      i = paramInt + a.a.a.a.cu(3, cpD) + a.a.a.a.c(4, 8, cpM) + a.a.a.a.c(5, 8, cpN) + a.a.a.a.c(6, 1, cpO);
      paramInt = i;
      if (cpP != null) {
        paramInt = i + a.a.a.b.b.a.f(7, cpP);
      }
      return paramInt + a.a.a.a.cu(8, cpQ) + a.a.a.a.cu(9, cpR) + a.a.a.a.cu(10, cpm) + a.a.a.a.cu(11, cpI) + a.a.a.a.cu(12, cpS) + a.a.a.a.cu(13, cpT) + a.a.a.a.y(14, cpU);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      cpM.clear();
      cpN.clear();
      cpO.clear();
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
      e locale = (e)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        cpB = mMY.id();
        return 0;
      case 2: 
        cpC = mMY.readString();
        return 0;
      case 3: 
        cpD = mMY.id();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new d();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          cpM.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new g();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((g)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          cpN.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        cpO.add(mMY.readString());
        return 0;
      case 7: 
        cpP = mMY.readString();
        return 0;
      case 8: 
        cpQ = mMY.id();
        return 0;
      case 9: 
        cpR = mMY.id();
        return 0;
      case 10: 
        cpm = mMY.id();
        return 0;
      case 11: 
        cpI = mMY.id();
        return 0;
      case 12: 
        cpS = mMY.id();
        return 0;
      case 13: 
        cpT = mMY.id();
        return 0;
      }
      cpU = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */