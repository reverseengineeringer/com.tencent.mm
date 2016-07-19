package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class kx
  extends alt
{
  public int Type;
  public agy jGu;
  public int jGv;
  public int jxP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGu == null) {
        throw new b("Not all required fields were included: Package");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jGu != null)
      {
        paramVarArgs.cx(2, jGu.iO());
        jGu.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jxP);
      paramVarArgs.cw(4, jGv);
      paramVarArgs.cw(5, Type);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label563;
      }
    }
    label563:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jGu != null) {
        i = paramInt + a.a.a.a.cv(2, jGu.iO());
      }
      return i + a.a.a.a.cu(3, jxP) + a.a.a.a.cu(4, jGv) + a.a.a.a.cu(5, Type);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jGu != null) {
          break;
        }
        throw new b("Not all required fields were included: Package");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        kx localkx = (kx)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new agy();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((agy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jGu = ((agy)localObject1);
            paramInt += 1;
          }
        case 3: 
          jxP = mMY.id();
          return 0;
        case 4: 
          jGv = mMY.id();
          return 0;
        }
        Type = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */