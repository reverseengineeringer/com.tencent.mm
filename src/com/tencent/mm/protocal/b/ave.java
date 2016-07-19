package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ave
  extends alt
{
  public String jAb;
  public String jAh;
  public fg klY;
  public fg klZ;
  
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
      if (klY != null)
      {
        paramVarArgs.cx(4, klY.iO());
        klY.a(paramVarArgs);
      }
      if (klZ != null)
      {
        paramVarArgs.cx(5, klZ.iO());
        klZ.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label745;
      }
    }
    label745:
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
      paramInt = i;
      if (klY != null) {
        paramInt = i + a.a.a.a.cv(4, klY.iO());
      }
      i = paramInt;
      if (klZ != null) {
        i = paramInt + a.a.a.a.cv(5, klZ.iO());
      }
      return i;
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
        ave localave = (ave)paramVarArgs[1];
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
          jAh = mMY.readString();
          return 0;
        case 3: 
          jAb = mMY.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((fg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            klY = ((fg)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new fg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((fg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
          klZ = ((fg)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ave
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */