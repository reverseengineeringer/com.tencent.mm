package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class afw
  extends com.tencent.mm.ax.a
{
  public int cmu;
  public int jBg;
  public ami jCK;
  public ir jCN;
  public int jxr;
  public int kbk;
  public int kbl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jCN == null) {
        throw new b("Not all required fields were included: CmdList");
      }
      if (jCK == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      paramVarArgs.cw(1, jxr);
      if (jCN != null)
      {
        paramVarArgs.cx(2, jCN.iO());
        jCN.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jBg);
      if (jCK != null)
      {
        paramVarArgs.cx(4, jCK.iO());
        jCK.a(paramVarArgs);
      }
      paramVarArgs.cw(5, cmu);
      paramVarArgs.cw(6, kbk);
      paramVarArgs.cw(7, kbl);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, jxr) + 0;
      paramInt = i;
      if (jCN != null) {
        paramInt = i + a.a.a.a.cv(2, jCN.iO());
      }
      i = paramInt + a.a.a.a.cu(3, jBg);
      paramInt = i;
      if (jCK != null) {
        paramInt = i + a.a.a.a.cv(4, jCK.iO());
      }
      return paramInt + a.a.a.a.cu(5, cmu) + a.a.a.a.cu(6, kbk) + a.a.a.a.cu(7, kbl);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jCN == null) {
        throw new b("Not all required fields were included: CmdList");
      }
      if (jCK == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      afw localafw = (afw)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
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
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ir();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ir)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCN = ((ir)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        jBg = mMY.id();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jCK = ((ami)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        cmu = mMY.id();
        return 0;
      case 6: 
        kbk = mMY.id();
        return 0;
      }
      kbl = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */