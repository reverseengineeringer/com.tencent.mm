package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aoa
  extends com.tencent.mm.ax.a
{
  public String agg;
  public int bqm;
  public int bqn;
  public String bqo;
  public int caz;
  public int cbl;
  public String haK;
  public LinkedList<auh> kgI = new LinkedList();
  public int kgJ;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (haK == null) {
        throw new b("Not all required fields were included: clientID");
      }
      paramVarArgs.d(1, 8, kgI);
      if (haK != null) {
        paramVarArgs.e(2, haK);
      }
      if (agg != null) {
        paramVarArgs.e(3, agg);
      }
      if (bqo != null) {
        paramVarArgs.e(4, bqo);
      }
      if (url != null) {
        paramVarArgs.e(5, url);
      }
      paramVarArgs.cw(6, cbl);
      paramVarArgs.cw(7, caz);
      paramVarArgs.cw(8, kgJ);
      paramVarArgs.cw(9, bqm);
      paramVarArgs.cw(10, bqn);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.c(1, 8, kgI) + 0;
      paramInt = i;
      if (haK != null) {
        paramInt = i + a.a.a.b.b.a.f(2, haK);
      }
      i = paramInt;
      if (agg != null) {
        i = paramInt + a.a.a.b.b.a.f(3, agg);
      }
      paramInt = i;
      if (bqo != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bqo);
      }
      i = paramInt;
      if (url != null) {
        i = paramInt + a.a.a.b.b.a.f(5, url);
      }
      return i + a.a.a.a.cu(6, cbl) + a.a.a.a.cu(7, caz) + a.a.a.a.cu(8, kgJ) + a.a.a.a.cu(9, bqm) + a.a.a.a.cu(10, bqn);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      kgI.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (haK == null) {
        throw new b("Not all required fields were included: clientID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aoa localaoa = (aoa)paramVarArgs[1];
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
          localObject1 = new auh();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((auh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          kgI.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        haK = mMY.readString();
        return 0;
      case 3: 
        agg = mMY.readString();
        return 0;
      case 4: 
        bqo = mMY.readString();
        return 0;
      case 5: 
        url = mMY.readString();
        return 0;
      case 6: 
        cbl = mMY.id();
        return 0;
      case 7: 
        caz = mMY.id();
        return 0;
      case 8: 
        kgJ = mMY.id();
        return 0;
      case 9: 
        bqm = mMY.id();
        return 0;
      }
      bqn = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aoa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */