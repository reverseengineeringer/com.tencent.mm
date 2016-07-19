package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class apg
  extends alt
{
  public int atW;
  public LinkedList<api> brW = new LinkedList();
  public String jOf;
  public int khm;
  public String khn;
  public apq kho;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfq != null)
      {
        paramVarArgs.cx(1, kfq.iO());
        kfq.a(paramVarArgs);
      }
      paramVarArgs.cw(2, khm);
      paramVarArgs.d(3, 8, brW);
      if (khn != null) {
        paramVarArgs.e(4, khn);
      }
      if (jOf != null) {
        paramVarArgs.e(5, jOf);
      }
      if (kho != null)
      {
        paramVarArgs.cx(6, kho.iO());
        kho.a(paramVarArgs);
      }
      paramVarArgs.cw(7, atW);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label739;
      }
    }
    label739:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, khm) + a.a.a.a.c(3, 8, brW);
      paramInt = i;
      if (khn != null) {
        paramInt = i + a.a.a.b.b.a.f(4, khn);
      }
      i = paramInt;
      if (jOf != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jOf);
      }
      paramInt = i;
      if (kho != null) {
        paramInt = i + a.a.a.a.cv(6, kho.iO());
      }
      return paramInt + a.a.a.a.cu(7, atW);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        brW.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = alt.a(paramVarArgs); paramInt > 0; paramInt = alt.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        apg localapg = (apg)paramVarArgs[1];
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
          khm = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new api();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((api)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            brW.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          khn = mMY.readString();
          return 0;
        case 5: 
          jOf = mMY.readString();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new apq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((apq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            kho = ((apq)localObject1);
            paramInt += 1;
          }
        }
        atW = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */