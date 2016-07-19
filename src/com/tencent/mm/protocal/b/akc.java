package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class akc
  extends alt
{
  public String jAb;
  public String jAh;
  public int time_stamp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAh == null) {
        throw new b("Not all required fields were included: brand_user_name");
      }
      if (jAb == null) {
        throw new b("Not all required fields were included: bizchat_id");
      }
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      if (jAh != null) {
        paramVarArgs.e(2, jAh);
      }
      if (jAb != null) {
        paramVarArgs.e(3, jAb);
      }
      paramVarArgs.cw(4, time_stamp);
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
      if (jAh != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jAh);
      }
      i = paramInt;
      if (jAb != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jAb);
      }
      return i + a.a.a.a.cu(4, time_stamp);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jAh == null) {
          throw new b("Not all required fields were included: brand_user_name");
        }
        if (jAb != null) {
          break;
        }
        throw new b("Not all required fields were included: bizchat_id");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        akc localakc = (akc)paramVarArgs[1];
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
          jAh = mMY.readString();
          return 0;
        case 3: 
          jAb = mMY.readString();
          return 0;
        }
        time_stamp = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */