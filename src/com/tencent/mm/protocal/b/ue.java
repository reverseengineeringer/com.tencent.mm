package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ue
  extends alt
{
  public int emN;
  public String jGP;
  public int jQs;
  public LinkedList<aee> jQt = new LinkedList();
  public int jQu;
  public LinkedList<acr> jQv = new LinkedList();
  public int jtN;
  
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
      paramVarArgs.cw(2, emN);
      if (jGP != null) {
        paramVarArgs.e(3, jGP);
      }
      paramVarArgs.cw(4, jQs);
      paramVarArgs.d(5, 8, jQt);
      paramVarArgs.cw(6, jQu);
      paramVarArgs.d(7, 8, jQv);
      paramVarArgs.cw(8, jtN);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label746;
      }
    }
    label746:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, emN);
      paramInt = i;
      if (jGP != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jGP);
      }
      return paramInt + a.a.a.a.cu(4, jQs) + a.a.a.a.c(5, 8, jQt) + a.a.a.a.cu(6, jQu) + a.a.a.a.c(7, 8, jQv) + a.a.a.a.cu(8, jtN);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jQt.clear();
        jQv.clear();
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
        ue localue = (ue)paramVarArgs[1];
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
          emN = mMY.id();
          return 0;
        case 3: 
          jGP = mMY.readString();
          return 0;
        case 4: 
          jQs = mMY.id();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aee();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aee)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jQt.add(localObject1);
            paramInt += 1;
          }
        case 6: 
          jQu = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new acr();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((acr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jQv.add(localObject1);
            paramInt += 1;
          }
        }
        jtN = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */