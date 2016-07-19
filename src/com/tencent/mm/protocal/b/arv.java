package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class arv
  extends amb
{
  public int jZE;
  public LinkedList<aqt> jyu = new LinkedList();
  public ami khO;
  public String kic;
  public int kig;
  public int kih;
  public ark kii;
  public int kjq;
  public int kjr;
  public LinkedList<aq> kjs = new LinkedList();
  
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
      if (kic != null) {
        paramVarArgs.e(2, kic);
      }
      paramVarArgs.cw(3, jZE);
      paramVarArgs.d(4, 8, jyu);
      paramVarArgs.cw(5, kjq);
      paramVarArgs.cw(6, kig);
      paramVarArgs.cw(7, kih);
      if (kii != null)
      {
        paramVarArgs.cx(8, kii.iO());
        kii.a(paramVarArgs);
      }
      paramVarArgs.cw(9, kjr);
      paramVarArgs.d(10, 8, kjs);
      if (khO != null)
      {
        paramVarArgs.cx(11, khO.iO());
        khO.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1119;
      }
    }
    label1119:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kic != null) {
        i = paramInt + a.a.a.b.b.a.f(2, kic);
      }
      i = i + a.a.a.a.cu(3, jZE) + a.a.a.a.c(4, 8, jyu) + a.a.a.a.cu(5, kjq) + a.a.a.a.cu(6, kig) + a.a.a.a.cu(7, kih);
      paramInt = i;
      if (kii != null) {
        paramInt = i + a.a.a.a.cv(8, kii.iO());
      }
      i = paramInt + a.a.a.a.cu(9, kjr) + a.a.a.a.c(10, 8, kjs);
      paramInt = i;
      if (khO != null) {
        paramInt = i + a.a.a.a.cv(11, khO.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jyu.clear();
        kjs.clear();
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
        arv localarv = (arv)paramVarArgs[1];
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
          kic = mMY.readString();
          return 0;
        case 3: 
          jZE = mMY.id();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aqt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jyu.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          kjq = mMY.id();
          return 0;
        case 6: 
          kig = mMY.id();
          return 0;
        case 7: 
          kih = mMY.id();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ark();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ark)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kii = ((ark)localObject1);
            paramInt += 1;
          }
        case 9: 
          kjr = mMY.id();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((aq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kjs.add(localObject1);
            paramInt += 1;
          }
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
          khO = ((ami)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */