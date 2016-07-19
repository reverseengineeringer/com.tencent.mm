package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class awp
  extends alt
{
  public String emC;
  public LinkedList<aee> jWw = new LinkedList();
  public int jxj;
  public String jyW;
  public int kmA;
  public int kmB;
  public LinkedList<acr> kmC = new LinkedList();
  
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
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      paramVarArgs.cw(3, jxj);
      if (jyW != null) {
        paramVarArgs.e(4, jyW);
      }
      paramVarArgs.cw(5, kmA);
      paramVarArgs.d(6, 8, jWw);
      paramVarArgs.cw(7, kmB);
      paramVarArgs.d(8, 8, kmC);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label762;
      }
    }
    label762:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, emC);
      }
      i += a.a.a.a.cu(3, jxj);
      paramInt = i;
      if (jyW != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jyW);
      }
      return paramInt + a.a.a.a.cu(5, kmA) + a.a.a.a.c(6, 8, jWw) + a.a.a.a.cu(7, kmB) + a.a.a.a.c(8, 8, kmC);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jWw.clear();
        kmC.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        awp localawp = (awp)paramVarArgs[1];
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
          emC = mMY.readString();
          return 0;
        case 3: 
          jxj = mMY.id();
          return 0;
        case 4: 
          jyW = mMY.readString();
          return 0;
        case 5: 
          kmA = mMY.id();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aee();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aee)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jWw.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          kmB = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new acr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((acr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          kmC.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */