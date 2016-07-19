package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class es
  extends alt
{
  public ami jye;
  public String jzb;
  public String jzc;
  public String jzi;
  public int jzr;
  public String jzs;
  public String jzt;
  public String jzu;
  public int jzv;
  public amj jzw;
  public ami jzx;
  public int jzy;
  
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
      paramVarArgs.cw(2, jzr);
      if (jzi != null) {
        paramVarArgs.e(3, jzi);
      }
      if (jzs != null) {
        paramVarArgs.e(4, jzs);
      }
      if (jzt != null) {
        paramVarArgs.e(5, jzt);
      }
      if (jzu != null) {
        paramVarArgs.e(6, jzu);
      }
      paramVarArgs.cw(7, jzv);
      if (jzw != null)
      {
        paramVarArgs.cx(8, jzw.iO());
        jzw.a(paramVarArgs);
      }
      if (jzx != null)
      {
        paramVarArgs.cx(9, jzx.iO());
        jzx.a(paramVarArgs);
      }
      paramVarArgs.cw(10, jzy);
      if (jzb != null) {
        paramVarArgs.e(11, jzb);
      }
      if (jzc != null) {
        paramVarArgs.e(12, jzc);
      }
      if (jye != null)
      {
        paramVarArgs.cx(13, jye.iO());
        jye.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label1175;
      }
    }
    label1175:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jzr);
      paramInt = i;
      if (jzi != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jzi);
      }
      i = paramInt;
      if (jzs != null) {
        i = paramInt + a.a.a.b.b.a.f(4, jzs);
      }
      paramInt = i;
      if (jzt != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jzt);
      }
      i = paramInt;
      if (jzu != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jzu);
      }
      i += a.a.a.a.cu(7, jzv);
      paramInt = i;
      if (jzw != null) {
        paramInt = i + a.a.a.a.cv(8, jzw.iO());
      }
      i = paramInt;
      if (jzx != null) {
        i = paramInt + a.a.a.a.cv(9, jzx.iO());
      }
      i += a.a.a.a.cu(10, jzy);
      paramInt = i;
      if (jzb != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jzb);
      }
      i = paramInt;
      if (jzc != null) {
        i = paramInt + a.a.a.b.b.a.f(12, jzc);
      }
      paramInt = i;
      if (jye != null) {
        paramInt = i + a.a.a.a.cv(13, jye.iO());
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
        es locales = (es)paramVarArgs[1];
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
          jzr = mMY.id();
          return 0;
        case 3: 
          jzi = mMY.readString();
          return 0;
        case 4: 
          jzs = mMY.readString();
          return 0;
        case 5: 
          jzt = mMY.readString();
          return 0;
        case 6: 
          jzu = mMY.readString();
          return 0;
        case 7: 
          jzv = mMY.id();
          return 0;
        case 8: 
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
        case 9: 
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
        case 10: 
          jzy = mMY.id();
          return 0;
        case 11: 
          jzb = mMY.readString();
          return 0;
        case 12: 
          jzc = mMY.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.es
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */