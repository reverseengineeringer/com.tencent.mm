package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class as
  extends com.tencent.mm.ax.a
{
  public String emO;
  public bs jvr;
  public LinkedList<ye> jvs = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvr == null) {
        throw new b("Not all required fields were included: ArtisAuthor");
      }
      if (jvr != null)
      {
        paramVarArgs.cx(1, jvr.iO());
        jvr.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, jvs);
      if (emO != null) {
        paramVarArgs.e(3, emO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvr == null) {
        break label493;
      }
    }
    label493:
    for (paramInt = a.a.a.a.cv(1, jvr.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, jvs);
      paramInt = i;
      if (emO != null) {
        paramInt = i + a.a.a.b.b.a.f(3, emO);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jvs.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jvr != null) {
          break;
        }
        throw new b("Not all required fields were included: ArtisAuthor");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        as localas = (as)paramVarArgs[1];
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
            localObject1 = new bs();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((bs)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvr = ((bs)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ye();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ye)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jvs.add(localObject1);
            paramInt += 1;
          }
        }
        emO = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */