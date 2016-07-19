package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class afv
  extends com.tencent.mm.ax.a
{
  public int jCJ;
  public ami jCK;
  public int jtN;
  public String jwY;
  public ir kbi;
  public int kbj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kbi == null) {
        throw new b("Not all required fields were included: Oplog");
      }
      if (jCK == null) {
        throw new b("Not all required fields were included: KeyBuf");
      }
      if (kbi != null)
      {
        paramVarArgs.cx(1, kbi.iO());
        kbi.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jCJ);
      if (jCK != null)
      {
        paramVarArgs.cx(3, jCK.iO());
        jCK.a(paramVarArgs);
      }
      paramVarArgs.cw(4, jtN);
      if (jwY != null) {
        paramVarArgs.e(5, jwY);
      }
      paramVarArgs.cw(6, kbj);
      return 0;
    }
    if (paramInt == 1) {
      if (kbi == null) {
        break label658;
      }
    }
    label658:
    for (paramInt = a.a.a.a.cv(1, kbi.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jCJ);
      paramInt = i;
      if (jCK != null) {
        paramInt = i + a.a.a.a.cv(3, jCK.iO());
      }
      i = paramInt + a.a.a.a.cu(4, jtN);
      paramInt = i;
      if (jwY != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jwY);
      }
      return paramInt + a.a.a.a.cu(6, kbj);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kbi == null) {
          throw new b("Not all required fields were included: Oplog");
        }
        if (jCK != null) {
          break;
        }
        throw new b("Not all required fields were included: KeyBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        afv localafv = (afv)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ir();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ir)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            kbi = ((ir)localObject1);
            paramInt += 1;
          }
        case 2: 
          jCJ = mMY.id();
          return 0;
        case 3: 
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
        case 4: 
          jtN = mMY.id();
          return 0;
        case 5: 
          jwY = mMY.readString();
          return 0;
        }
        kbj = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */