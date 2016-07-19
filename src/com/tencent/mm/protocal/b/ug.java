package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ug
  extends alt
{
  public int jQx;
  public int juV;
  public amj juW;
  public amj juX;
  public long jve;
  public int jwi;
  public int jwj;
  public int jwk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juW == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (juX == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, juV);
      if (juW != null)
      {
        paramVarArgs.cx(3, juW.iO());
        juW.a(paramVarArgs);
      }
      if (juX != null)
      {
        paramVarArgs.cx(4, juX.iO());
        juX.a(paramVarArgs);
      }
      paramVarArgs.cw(5, jwi);
      paramVarArgs.cw(6, jwj);
      paramVarArgs.cw(7, jwk);
      paramVarArgs.cw(8, jQx);
      paramVarArgs.z(9, jve);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label865;
      }
    }
    label865:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, juV);
      paramInt = i;
      if (juW != null) {
        paramInt = i + a.a.a.a.cv(3, juW.iO());
      }
      i = paramInt;
      if (juX != null) {
        i = paramInt + a.a.a.a.cv(4, juX.iO());
      }
      return i + a.a.a.a.cu(5, jwi) + a.a.a.a.cu(6, jwj) + a.a.a.a.cu(7, jwk) + a.a.a.a.cu(8, jQx) + a.a.a.a.y(9, jve);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (juW == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (juX != null) {
          break;
        }
        throw new b("Not all required fields were included: ToUserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ug localug = (ug)paramVarArgs[1];
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
          juV = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            juW = ((amj)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            juX = ((amj)localObject1);
            paramInt += 1;
          }
        case 5: 
          jwi = mMY.id();
          return 0;
        case 6: 
          jwj = mMY.id();
          return 0;
        case 7: 
          jwk = mMY.id();
          return 0;
        case 8: 
          jQx = mMY.id();
          return 0;
        }
        jve = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */