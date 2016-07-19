package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cd
  extends com.tencent.mm.ax.a
{
  public ami jxd;
  public lf jxe;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jxd == null) {
        throw new b("Not all required fields were included: AesEncryptKey");
      }
      if (jxd != null)
      {
        paramVarArgs.cx(2, jxd.iO());
        jxd.a(paramVarArgs);
      }
      if (jxe != null)
      {
        paramVarArgs.cx(3, jxe.iO());
        jxe.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jxd == null) {
        break label454;
      }
    }
    label454:
    for (paramInt = a.a.a.a.cv(2, jxd.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jxe != null) {
        i = paramInt + a.a.a.a.cv(3, jxe.iO());
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
        if (jxd != null) {
          break;
        }
        throw new b("Not all required fields were included: AesEncryptKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        cd localcd = (cd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jxd = ((ami)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new lf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((lf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jxe = ((lf)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */