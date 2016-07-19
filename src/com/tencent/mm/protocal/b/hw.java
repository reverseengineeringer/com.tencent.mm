package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class hw
  extends alt
{
  public String elU;
  public String eph;
  public String epm;
  public int jDU;
  public LinkedList<amj> jDV = new LinkedList();
  public String jDW;
  public String jDX;
  public int jtN;
  public int jvM;
  
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
      paramVarArgs.cw(2, jvM);
      if (eph != null) {
        paramVarArgs.e(3, eph);
      }
      if (epm != null) {
        paramVarArgs.e(4, epm);
      }
      if (elU != null) {
        paramVarArgs.e(5, elU);
      }
      paramVarArgs.cw(6, jDU);
      paramVarArgs.d(7, 8, jDV);
      if (jDW != null) {
        paramVarArgs.e(8, jDW);
      }
      if (jDX != null) {
        paramVarArgs.e(9, jDX);
      }
      paramVarArgs.cw(10, jtN);
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label802;
      }
    }
    label802:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jvM);
      paramInt = i;
      if (eph != null) {
        paramInt = i + a.a.a.b.b.a.f(3, eph);
      }
      i = paramInt;
      if (epm != null) {
        i = paramInt + a.a.a.b.b.a.f(4, epm);
      }
      paramInt = i;
      if (elU != null) {
        paramInt = i + a.a.a.b.b.a.f(5, elU);
      }
      i = paramInt + a.a.a.a.cu(6, jDU) + a.a.a.a.c(7, 8, jDV);
      paramInt = i;
      if (jDW != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jDW);
      }
      i = paramInt;
      if (jDX != null) {
        i = paramInt + a.a.a.b.b.a.f(9, jDX);
      }
      return i + a.a.a.a.cu(10, jtN);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jDV.clear();
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
        hw localhw = (hw)paramVarArgs[1];
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
          jvM = mMY.id();
          return 0;
        case 3: 
          eph = mMY.readString();
          return 0;
        case 4: 
          epm = mMY.readString();
          return 0;
        case 5: 
          elU = mMY.readString();
          return 0;
        case 6: 
          jDU = mMY.id();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jDV.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jDW = mMY.readString();
          return 0;
        case 9: 
          jDX = mMY.readString();
          return 0;
        }
        jtN = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */