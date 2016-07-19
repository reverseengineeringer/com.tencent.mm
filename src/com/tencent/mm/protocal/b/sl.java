package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class sl
  extends amb
{
  public String bFh;
  public String bFi;
  public String bFp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      if (bFp != null) {
        paramVarArgs.e(2, bFp);
      }
      if (bFh != null) {
        paramVarArgs.e(3, bFh);
      }
      if (bFi != null) {
        paramVarArgs.e(4, bFi);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label470;
      }
    }
    label470:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(2, bFp);
      }
      i = paramInt;
      if (bFh != null) {
        i = paramInt + a.a.a.b.b.a.f(3, bFh);
      }
      paramInt = i;
      if (bFi != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bFi);
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
        if (kfH != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        sl localsl = (sl)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          bFp = mMY.readString();
          return 0;
        case 3: 
          bFh = mMY.readString();
          return 0;
        }
        bFi = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */