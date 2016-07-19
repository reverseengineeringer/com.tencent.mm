package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ik
  extends com.tencent.mm.ax.a
{
  public int dAs;
  public String jAD;
  public String jAE;
  public String jAF;
  public String jAG;
  public String jAH;
  public LinkedList<abc> jBi = new LinkedList();
  public int jEu;
  public int jxA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, dAs);
      if (jAF != null) {
        paramVarArgs.e(7, jAF);
      }
      paramVarArgs.cw(2, jxA);
      paramVarArgs.cw(3, jEu);
      paramVarArgs.d(4, 8, jBi);
      if (jAD != null) {
        paramVarArgs.e(5, jAD);
      }
      if (jAE != null) {
        paramVarArgs.e(6, jAE);
      }
      if (jAG != null) {
        paramVarArgs.e(8, jAG);
      }
      if (jAH != null) {
        paramVarArgs.e(9, jAH);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, dAs) + 0;
      paramInt = i;
      if (jAF != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jAF);
      }
      i = paramInt + a.a.a.a.cu(2, jxA) + a.a.a.a.cu(3, jEu) + a.a.a.a.c(4, 8, jBi);
      paramInt = i;
      if (jAD != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jAD);
      }
      i = paramInt;
      if (jAE != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jAE);
      }
      paramInt = i;
      if (jAG != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jAG);
      }
      i = paramInt;
    } while (jAH == null);
    return paramInt + a.a.a.b.b.a.f(9, jAH);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jBi.clear();
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
      ik localik = (ik)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dAs = mMY.id();
        return 0;
      case 7: 
        jAF = mMY.readString();
        return 0;
      case 2: 
        jxA = mMY.id();
        return 0;
      case 3: 
        jEu = mMY.id();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((abc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBi.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        jAD = mMY.readString();
        return 0;
      case 6: 
        jAE = mMY.readString();
        return 0;
      case 8: 
        jAG = mMY.readString();
        return 0;
      }
      jAH = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */