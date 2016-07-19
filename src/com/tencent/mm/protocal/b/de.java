package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class de
  extends com.tencent.mm.ax.a
{
  public ami jwI;
  public ami jwJ;
  public String jwO;
  public ami jye;
  public bab jyf;
  public bca jyg;
  public int jyh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jye != null)
      {
        paramVarArgs.cx(1, jye.iO());
        jye.a(paramVarArgs);
      }
      if (jyf != null)
      {
        paramVarArgs.cx(2, jyf.iO());
        jyf.a(paramVarArgs);
      }
      if (jyg != null)
      {
        paramVarArgs.cx(3, jyg.iO());
        jyg.a(paramVarArgs);
      }
      if (jwI != null)
      {
        paramVarArgs.cx(4, jwI.iO());
        jwI.a(paramVarArgs);
      }
      if (jwJ != null)
      {
        paramVarArgs.cx(5, jwJ.iO());
        jwJ.a(paramVarArgs);
      }
      paramVarArgs.cw(6, jyh);
      if (jwO != null) {
        paramVarArgs.e(7, jwO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jye == null) {
        break label959;
      }
    }
    label959:
    for (int i = a.a.a.a.cv(1, jye.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jyf != null) {
        paramInt = i + a.a.a.a.cv(2, jyf.iO());
      }
      i = paramInt;
      if (jyg != null) {
        i = paramInt + a.a.a.a.cv(3, jyg.iO());
      }
      paramInt = i;
      if (jwI != null) {
        paramInt = i + a.a.a.a.cv(4, jwI.iO());
      }
      i = paramInt;
      if (jwJ != null) {
        i = paramInt + a.a.a.a.cv(5, jwJ.iO());
      }
      i += a.a.a.a.cu(6, jyh);
      paramInt = i;
      if (jwO != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jwO);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        de localde = (de)paramVarArgs[1];
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
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jye = ((ami)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bab();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((bab)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jyf = ((bab)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bca();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((bca)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jyg = ((bca)localObject1);
            paramInt += 1;
          }
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
            jwI = ((ami)localObject1);
            paramInt += 1;
          }
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
            jwJ = ((ami)localObject1);
            paramInt += 1;
          }
        case 6: 
          jyh = mMY.id();
          return 0;
        }
        jwO = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */