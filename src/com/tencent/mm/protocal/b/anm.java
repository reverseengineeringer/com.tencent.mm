package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anm
  extends alt
{
  public String bFj;
  public String jGJ;
  public int jGX;
  public int jwl;
  public bg kgx;
  public String kgy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kgx == null) {
        throw new b("Not all required fields were included: Msg");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (kgx != null)
      {
        paramVarArgs.cx(2, kgx.iO());
        kgx.a(paramVarArgs);
      }
      if (kgy != null) {
        paramVarArgs.e(3, kgy);
      }
      paramVarArgs.cw(4, jGX);
      if (jGJ != null) {
        paramVarArgs.e(5, jGJ);
      }
      paramVarArgs.cw(6, jwl);
      if (bFj != null) {
        paramVarArgs.e(7, bFj);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label701;
      }
    }
    label701:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (kgx != null) {
        paramInt = i + a.a.a.a.cv(2, kgx.iO());
      }
      i = paramInt;
      if (kgy != null) {
        i = paramInt + a.a.a.b.b.a.f(3, kgy);
      }
      i += a.a.a.a.cu(4, jGX);
      paramInt = i;
      if (jGJ != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jGJ);
      }
      i = paramInt + a.a.a.a.cu(6, jwl);
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(7, bFj);
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
        if (kgx != null) {
          break;
        }
        throw new b("Not all required fields were included: Msg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        anm localanm = (anm)paramVarArgs[1];
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
            localObject1 = new bg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((bg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kgx = ((bg)localObject1);
            paramInt += 1;
          }
        case 3: 
          kgy = mMY.readString();
          return 0;
        case 4: 
          jGX = mMY.id();
          return 0;
        case 5: 
          jGJ = mMY.readString();
          return 0;
        case 6: 
          jwl = mMY.id();
          return 0;
        }
        bFj = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */