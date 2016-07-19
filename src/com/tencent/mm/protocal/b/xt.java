package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xt
  extends alt
{
  public String atU;
  public String jTe;
  public int jTf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (atU == null) {
        throw new b("Not all required fields were included: card_id");
      }
      if (jTe == null) {
        throw new b("Not all required fields were included: to_username");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (atU != null) {
        paramVarArgs.e(2, atU);
      }
      if (jTe != null) {
        paramVarArgs.e(3, jTe);
      }
      paramVarArgs.cw(4, jTf);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label486;
      }
    }
    label486:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (atU != null) {
        paramInt = i + a.a.a.b.b.a.f(2, atU);
      }
      i = paramInt;
      if (jTe != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jTe);
      }
      return i + a.a.a.a.cu(4, jTf);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (atU == null) {
          throw new b("Not all required fields were included: card_id");
        }
        if (jTe != null) {
          break;
        }
        throw new b("Not all required fields were included: to_username");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xt localxt = (xt)paramVarArgs[1];
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
          atU = mMY.readString();
          return 0;
        case 3: 
          jTe = mMY.readString();
          return 0;
        }
        jTf = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */