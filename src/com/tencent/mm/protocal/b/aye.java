package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aye
  extends amb
{
  public int jUv;
  public int keZ;
  public ayi kfe;
  public String kob;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfe == null) {
        throw new b("Not all required fields were included: NextPiece");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (kfe != null)
      {
        paramVarArgs.cx(2, kfe.iO());
        kfe.a(paramVarArgs);
      }
      paramVarArgs.cw(3, jUv);
      paramVarArgs.cw(4, keZ);
      if (kob != null) {
        paramVarArgs.e(5, kob);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label619;
      }
    }
    label619:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kfe != null) {
        i = paramInt + a.a.a.a.cv(2, kfe.iO());
      }
      i = i + a.a.a.a.cu(3, jUv) + a.a.a.a.cu(4, keZ);
      paramInt = i;
      if (kob != null) {
        paramInt = i + a.a.a.b.b.a.f(5, kob);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (kfe != null) {
          break;
        }
        throw new b("Not all required fields were included: NextPiece");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aye localaye = (aye)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ayi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ayi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfe = ((ayi)localObject1);
            paramInt += 1;
          }
        case 3: 
          jUv = mMY.id();
          return 0;
        case 4: 
          keZ = mMY.id();
          return 0;
        }
        kob = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */