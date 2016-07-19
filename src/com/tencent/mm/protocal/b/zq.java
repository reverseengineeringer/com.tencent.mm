package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zq
  extends alt
{
  public String jFy;
  public String jUK;
  public LinkedList<String> jUL = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFy == null) {
        throw new b("Not all required fields were included: corp_id");
      }
      if (jUK == null) {
        throw new b("Not all required fields were included: bizchat_name");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jFy != null) {
        paramVarArgs.e(2, jFy);
      }
      if (jUK != null) {
        paramVarArgs.e(3, jUK);
      }
      paramVarArgs.d(4, 1, jUL);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label502;
      }
    }
    label502:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jFy != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jFy);
      }
      i = paramInt;
      if (jUK != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jUK);
      }
      return i + a.a.a.a.c(4, 1, jUL);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jUL.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jFy == null) {
          throw new b("Not all required fields were included: corp_id");
        }
        if (jUK != null) {
          break;
        }
        throw new b("Not all required fields were included: bizchat_name");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        zq localzq = (zq)paramVarArgs[1];
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
          jFy = mMY.readString();
          return 0;
        case 3: 
          jUK = mMY.readString();
          return 0;
        }
        jUL.add(mMY.readString());
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */