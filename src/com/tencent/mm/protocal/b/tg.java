package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class tg
  extends alt
{
  public String emC;
  public int jPE;
  public int jPF;
  public String jPG;
  public int jPH;
  public int jwi;
  public int jwj;
  
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
      paramVarArgs.cw(3, jPE);
      paramVarArgs.cw(4, jPF);
      if (jPG != null) {
        paramVarArgs.e(5, jPG);
      }
      paramVarArgs.cw(6, jwi);
      paramVarArgs.cw(7, jwj);
      paramVarArgs.cw(8, jPH);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label574;
      }
    }
    label574:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, emC);
      }
      i = i + a.a.a.a.cu(3, jPE) + a.a.a.a.cu(4, jPF);
      paramInt = i;
      if (jPG != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jPG);
      }
      return paramInt + a.a.a.a.cu(6, jwi) + a.a.a.a.cu(7, jwj) + a.a.a.a.cu(8, jPH);
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
        tg localtg = (tg)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new df();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((df)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kfq = ((df)localObject1);
            paramInt += 1;
          }
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          jPE = mMY.id();
          return 0;
        case 4: 
          jPF = mMY.id();
          return 0;
        case 5: 
          jPG = mMY.readString();
          return 0;
        case 6: 
          jwi = mMY.id();
          return 0;
        case 7: 
          jwj = mMY.id();
          return 0;
        }
        jPH = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */