package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class mb
  extends com.tencent.mm.ax.a
{
  public mc jHW;
  public ma jHX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHW == null) {
        throw new b("Not all required fields were included: RsaReqData");
      }
      if (jHX == null) {
        throw new b("Not all required fields were included: AesReqData");
      }
      if (jHW != null)
      {
        paramVarArgs.cx(1, jHW.iO());
        jHW.a(paramVarArgs);
      }
      if (jHX != null)
      {
        paramVarArgs.cx(2, jHX.iO());
        jHX.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHW == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.cv(1, jHW.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jHX != null) {
        i = paramInt + a.a.a.a.cv(2, jHX.iO());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jHW == null) {
          throw new b("Not all required fields were included: RsaReqData");
        }
        if (jHX != null) {
          break;
        }
        throw new b("Not all required fields were included: AesReqData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        mb localmb = (mb)paramVarArgs[1];
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
            localObject1 = new mc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((mc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jHW = ((mc)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ma();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ma)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jHX = ((ma)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */