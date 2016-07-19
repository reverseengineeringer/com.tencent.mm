package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alu
  extends com.tencent.mm.ax.a
{
  public int gSh;
  public int jBI;
  public int jPJ;
  public int jTY;
  public int jaq;
  public int kdv;
  public alx kfr;
  public alw kfs;
  public String kft;
  public int kfu;
  public int kfv;
  public int kfw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kft == null) {
        throw new b("Not all required fields were included: SampleId");
      }
      paramVarArgs.cw(1, kdv);
      if (kfr != null)
      {
        paramVarArgs.cx(2, kfr.iO());
        kfr.a(paramVarArgs);
      }
      if (kfs != null)
      {
        paramVarArgs.cx(3, kfs.iO());
        kfs.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jPJ);
      paramVarArgs.cw(5, gSh);
      if (kft != null) {
        paramVarArgs.e(6, kft);
      }
      paramVarArgs.cw(7, jBI);
      paramVarArgs.cw(8, kfu);
      paramVarArgs.cw(9, jaq);
      paramVarArgs.cw(10, kfv);
      paramVarArgs.cw(11, kfw);
      paramVarArgs.cw(12, jTY);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, kdv) + 0;
      paramInt = i;
      if (kfr != null) {
        paramInt = i + a.a.a.a.cv(2, kfr.iO());
      }
      i = paramInt;
      if (kfs != null) {
        i = paramInt + a.a.a.a.cv(3, kfs.iO());
      }
      i = i + a.a.a.a.cu(4, jPJ) + a.a.a.a.cu(5, gSh);
      paramInt = i;
      if (kft != null) {
        paramInt = i + a.a.a.b.b.a.f(6, kft);
      }
      return paramInt + a.a.a.a.cu(7, jBI) + a.a.a.a.cu(8, kfu) + a.a.a.a.cu(9, jaq) + a.a.a.a.cu(10, kfv) + a.a.a.a.cu(11, kfw) + a.a.a.a.cu(12, jTY);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (kft == null) {
        throw new b("Not all required fields were included: SampleId");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      alu localalu = (alu)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        kdv = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kfr = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((alw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kfs = ((alw)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        jPJ = mMY.id();
        return 0;
      case 5: 
        gSh = mMY.id();
        return 0;
      case 6: 
        kft = mMY.readString();
        return 0;
      case 7: 
        jBI = mMY.id();
        return 0;
      case 8: 
        kfu = mMY.id();
        return 0;
      case 9: 
        jaq = mMY.id();
        return 0;
      case 10: 
        kfv = mMY.id();
        return 0;
      case 11: 
        kfw = mMY.id();
        return 0;
      }
      jTY = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */