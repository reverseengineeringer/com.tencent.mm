package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ch
  extends alt
{
  public long cmO;
  public int jtN;
  public int jxl;
  public LinkedList<iy> jxm = new LinkedList();
  public String jxn;
  public String jxo;
  public String jxp;
  public String jxq;
  
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
      paramVarArgs.cw(2, jxl);
      paramVarArgs.d(3, 8, jxm);
      if (jxn != null) {
        paramVarArgs.e(4, jxn);
      }
      if (jxo != null) {
        paramVarArgs.e(5, jxo);
      }
      paramVarArgs.cw(6, jtN);
      paramVarArgs.z(7, cmO);
      if (jxp != null) {
        paramVarArgs.e(8, jxp);
      }
      if (jxq != null) {
        paramVarArgs.e(9, jxq);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfq == null) {
        break label747;
      }
    }
    label747:
    for (paramInt = a.a.a.a.cv(1, kfq.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jxl) + a.a.a.a.c(3, 8, jxm);
      paramInt = i;
      if (jxn != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jxn);
      }
      i = paramInt;
      if (jxo != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jxo);
      }
      i = i + a.a.a.a.cu(6, jtN) + a.a.a.a.y(7, cmO);
      paramInt = i;
      if (jxp != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jxp);
      }
      i = paramInt;
      if (jxq != null) {
        i = paramInt + a.a.a.b.b.a.f(9, jxq);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jxm.clear();
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
        ch localch = (ch)paramVarArgs[1];
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
          jxl = mMY.id();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new iy();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((iy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, alt.a((a.a.a.a.a)localObject2))) {}
            jxm.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          jxn = mMY.readString();
          return 0;
        case 5: 
          jxo = mMY.readString();
          return 0;
        case 6: 
          jtN = mMY.id();
          return 0;
        case 7: 
          cmO = mMY.ie();
          return 0;
        case 8: 
          jxp = mMY.readString();
          return 0;
        }
        jxq = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */