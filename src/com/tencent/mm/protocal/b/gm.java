package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class gm
  extends com.tencent.mm.ax.a
{
  public int dAs;
  public int jBH;
  public int jBI;
  public int jBJ;
  public int jBK;
  public LinkedList<amj> jBL = new LinkedList();
  public String jBM;
  public ami jBN;
  public int jBO;
  public int jBP;
  public LinkedList<amj> jBQ = new LinkedList();
  public LinkedList<gn> jBR = new LinkedList();
  public LinkedList<gn> jBS = new LinkedList();
  public int jBT;
  public int jBU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBN == null) {
        throw new b("Not all required fields were included: AuthKey");
      }
      paramVarArgs.cw(1, jBH);
      paramVarArgs.cw(2, dAs);
      paramVarArgs.cw(3, jBI);
      paramVarArgs.cw(4, jBJ);
      paramVarArgs.cw(5, jBK);
      paramVarArgs.d(6, 8, jBL);
      if (jBM != null) {
        paramVarArgs.e(7, jBM);
      }
      if (jBN != null)
      {
        paramVarArgs.cx(8, jBN.iO());
        jBN.a(paramVarArgs);
      }
      paramVarArgs.cw(9, jBO);
      paramVarArgs.cw(10, jBP);
      paramVarArgs.d(11, 8, jBQ);
      paramVarArgs.d(12, 8, jBR);
      paramVarArgs.d(13, 8, jBS);
      paramVarArgs.cw(14, jBT);
      paramVarArgs.cw(15, jBU);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, jBH) + 0 + a.a.a.a.cu(2, dAs) + a.a.a.a.cu(3, jBI) + a.a.a.a.cu(4, jBJ) + a.a.a.a.cu(5, jBK) + a.a.a.a.c(6, 8, jBL);
      paramInt = i;
      if (jBM != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jBM);
      }
      i = paramInt;
      if (jBN != null) {
        i = paramInt + a.a.a.a.cv(8, jBN.iO());
      }
      return i + a.a.a.a.cu(9, jBO) + a.a.a.a.cu(10, jBP) + a.a.a.a.c(11, 8, jBQ) + a.a.a.a.c(12, 8, jBR) + a.a.a.a.c(13, 8, jBS) + a.a.a.a.cu(14, jBT) + a.a.a.a.cu(15, jBU);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jBL.clear();
      jBQ.clear();
      jBR.clear();
      jBS.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jBN == null) {
        throw new b("Not all required fields were included: AuthKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      gm localgm = (gm)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jBH = mMY.id();
        return 0;
      case 2: 
        dAs = mMY.id();
        return 0;
      case 3: 
        jBI = mMY.id();
        return 0;
      case 4: 
        jBJ = mMY.id();
        return 0;
      case 5: 
        jBK = mMY.id();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBL.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        jBM = mMY.readString();
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBN = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        jBO = mMY.id();
        return 0;
      case 10: 
        jBP = mMY.id();
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBQ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gn();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((gn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBR.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gn();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((gn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBS.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        jBT = mMY.id();
        return 0;
      }
      jBU = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */