package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class axs
  extends alt
{
  public amj jSC;
  public int jsU;
  public ami jye;
  public String jzs;
  public amj jzw;
  public ami jzx;
  public int kgW;
  public String knT;
  public amj knU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jsU);
      if (knT != null) {
        paramVarArgs.e(3, knT);
      }
      if (jzs != null) {
        paramVarArgs.e(4, jzs);
      }
      if (jSC != null)
      {
        paramVarArgs.cx(5, jSC.iO());
        jSC.a(paramVarArgs);
      }
      if (knU != null)
      {
        paramVarArgs.cx(6, knU.iO());
        knU.a(paramVarArgs);
      }
      if (jzw != null)
      {
        paramVarArgs.cx(7, jzw.iO());
        jzw.a(paramVarArgs);
      }
      if (jzx != null)
      {
        paramVarArgs.cx(8, jzx.iO());
        jzx.a(paramVarArgs);
      }
      paramVarArgs.cw(9, kgW);
      if (jye != null)
      {
        paramVarArgs.cx(10, jye.iO());
        jye.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1206;
      }
    }
    label1206:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jsU);
      paramInt = i;
      if (knT != null) {
        paramInt = i + a.a.a.b.b.a.f(3, knT);
      }
      i = paramInt;
      if (jzs != null) {
        i = paramInt + a.a.a.b.b.a.f(4, jzs);
      }
      paramInt = i;
      if (jSC != null) {
        paramInt = i + a.a.a.a.cv(5, jSC.iO());
      }
      i = paramInt;
      if (knU != null) {
        i = paramInt + a.a.a.a.cv(6, knU.iO());
      }
      paramInt = i;
      if (jzw != null) {
        paramInt = i + a.a.a.a.cv(7, jzw.iO());
      }
      i = paramInt;
      if (jzx != null) {
        i = paramInt + a.a.a.a.cv(8, jzx.iO());
      }
      i += a.a.a.a.cu(9, kgW);
      paramInt = i;
      if (jye != null) {
        paramInt = i + a.a.a.a.cv(10, jye.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axs localaxs = (axs)paramVarArgs[1];
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
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          jsU = mMY.id();
          return 0;
        case 3: 
          knT = mMY.readString();
          return 0;
        case 4: 
          jzs = mMY.readString();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jSC = ((amj)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            knU = ((amj)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jzw = ((amj)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jzx = ((ami)localObject1);
            paramInt += 1;
          }
        case 9: 
          kgW = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          jye = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */