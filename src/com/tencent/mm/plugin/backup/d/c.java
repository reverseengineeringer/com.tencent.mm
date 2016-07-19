package com.tencent.mm.plugin.backup.d;

import java.util.LinkedList;

public final class c
  extends com.tencent.mm.ax.a
{
  public int cpB;
  public String cpC;
  public int cpD;
  public int cpE;
  public LinkedList<String> cpF = new LinkedList();
  public LinkedList<String> cpG = new LinkedList();
  public int cpH;
  public int cpI;
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
      paramVarArgs.cw(4, cpE);
      paramVarArgs.d(5, 1, cpF);
      paramVarArgs.d(6, 1, cpG);
      paramVarArgs.cw(7, cpH);
      paramVarArgs.cw(8, cpm);
      paramVarArgs.cw(9, cpI);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, cpB) + 0;
      paramInt = i;
      if (cpC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cpC);
      }
      return paramInt + a.a.a.a.cu(3, cpD) + a.a.a.a.cu(4, cpE) + a.a.a.a.c(5, 1, cpF) + a.a.a.a.c(6, 1, cpG) + a.a.a.a.cu(7, cpH) + a.a.a.a.cu(8, cpm) + a.a.a.a.cu(9, cpI);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      cpF.clear();
      cpG.clear();
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
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      c localc = (c)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
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
        cpE = mMY.id();
        return 0;
      case 5: 
        cpF.add(mMY.readString());
        return 0;
      case 6: 
        cpG.add(mMY.readString());
        return 0;
      case 7: 
        cpH = mMY.id();
        return 0;
      case 8: 
        cpm = mMY.id();
        return 0;
      }
      cpI = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */