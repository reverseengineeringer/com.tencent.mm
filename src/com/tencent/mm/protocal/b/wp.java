package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class wp
  extends amb
{
  public int jRY;
  public String jRZ;
  public int jSa;
  public String jSb;
  public int jSc;
  public LinkedList<amj> jSd = new LinkedList();
  public String jSe;
  public int jSf;
  public String jSg;
  public int jSh;
  public ami jSi;
  
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
      paramVarArgs.cw(2, jRY);
      if (jRZ != null) {
        paramVarArgs.e(3, jRZ);
      }
      paramVarArgs.cw(4, jSa);
      if (jSb != null) {
        paramVarArgs.e(5, jSb);
      }
      paramVarArgs.cw(6, jSc);
      paramVarArgs.d(7, 8, jSd);
      if (jSe != null) {
        paramVarArgs.e(8, jSe);
      }
      paramVarArgs.cw(9, jSf);
      if (jSg != null) {
        paramVarArgs.e(10, jSg);
      }
      paramVarArgs.cw(11, jSh);
      if (jSi != null)
      {
        paramVarArgs.cx(12, jSi.iO());
        jSi.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1014;
      }
    }
    label1014:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jRY);
      paramInt = i;
      if (jRZ != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jRZ);
      }
      i = paramInt + a.a.a.a.cu(4, jSa);
      paramInt = i;
      if (jSb != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jSb);
      }
      i = paramInt + a.a.a.a.cu(6, jSc) + a.a.a.a.c(7, 8, jSd);
      paramInt = i;
      if (jSe != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jSe);
      }
      i = paramInt + a.a.a.a.cu(9, jSf);
      paramInt = i;
      if (jSg != null) {
        paramInt = i + a.a.a.b.b.a.f(10, jSg);
      }
      i = paramInt + a.a.a.a.cu(11, jSh);
      paramInt = i;
      if (jSi != null) {
        paramInt = i + a.a.a.a.cv(12, jSi.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jSd.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        wp localwp = (wp)paramVarArgs[1];
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
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jRY = mMY.id();
          return 0;
        case 3: 
          jRZ = mMY.readString();
          return 0;
        case 4: 
          jSa = mMY.id();
          return 0;
        case 5: 
          jSb = mMY.readString();
          return 0;
        case 6: 
          jSc = mMY.id();
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
            for (bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jSd.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jSe = mMY.readString();
          return 0;
        case 9: 
          jSf = mMY.id();
          return 0;
        case 10: 
          jSg = mMY.readString();
          return 0;
        case 11: 
          jSh = mMY.id();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ami();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jSi = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */