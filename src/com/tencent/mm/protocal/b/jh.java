package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class jh
  extends alt
{
  public String jFA;
  public String jFy;
  public String jFz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFy == null) {
        throw new b("Not all required fields were included: corp_id");
      }
      if (jFz == null) {
        throw new b("Not all required fields were included: qychat_type");
      }
      if (jFA == null) {
        throw new b("Not all required fields were included: qychat_id");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jFy != null) {
        paramVarArgs.e(2, jFy);
      }
      if (jFz != null) {
        paramVarArgs.e(3, jFz);
      }
      if (jFA != null) {
        paramVarArgs.e(4, jFA);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label538;
      }
    }
    label538:
    for (int i = a.a.a.a.cv(1, kfq.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jFy != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jFy);
      }
      i = paramInt;
      if (jFz != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jFz);
      }
      paramInt = i;
      if (jFA != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jFA);
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
        if (jFy == null) {
          throw new b("Not all required fields were included: corp_id");
        }
        if (jFz == null) {
          throw new b("Not all required fields were included: qychat_type");
        }
        if (jFA != null) {
          break;
        }
        throw new b("Not all required fields were included: qychat_id");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jh localjh = (jh)paramVarArgs[1];
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
          jFz = mMY.readString();
          return 0;
        }
        jFA = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */