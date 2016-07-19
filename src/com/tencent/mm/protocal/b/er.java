package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class er
  extends amb
{
  public String ahd;
  public int jtE;
  public apr jwN;
  public String jwO;
  public String jwf;
  public String jzg;
  public int jzh;
  public String jzi;
  public yv jzj;
  public fz jzk;
  public afk jzl;
  public String jzm;
  public int jzn;
  public amm jzo;
  public String jzp;
  public String jzq;
  
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
      if (ahd != null) {
        paramVarArgs.e(2, ahd);
      }
      if (jzg != null) {
        paramVarArgs.e(3, jzg);
      }
      paramVarArgs.cw(4, jzh);
      if (jzi != null) {
        paramVarArgs.e(5, jzi);
      }
      if (jwf != null) {
        paramVarArgs.e(6, jwf);
      }
      if (jzj != null)
      {
        paramVarArgs.cx(7, jzj.iO());
        jzj.a(paramVarArgs);
      }
      if (jzk != null)
      {
        paramVarArgs.cx(8, jzk.iO());
        jzk.a(paramVarArgs);
      }
      if (jzl != null)
      {
        paramVarArgs.cx(9, jzl.iO());
        jzl.a(paramVarArgs);
      }
      if (jwO != null) {
        paramVarArgs.e(10, jwO);
      }
      paramVarArgs.cw(11, jtE);
      if (jzm != null) {
        paramVarArgs.e(12, jzm);
      }
      paramVarArgs.cw(13, jzn);
      if (jzo != null)
      {
        paramVarArgs.cx(14, jzo.iO());
        jzo.a(paramVarArgs);
      }
      if (jzp != null) {
        paramVarArgs.e(15, jzp);
      }
      if (jzq != null) {
        paramVarArgs.e(16, jzq);
      }
      if (jwN != null)
      {
        paramVarArgs.cx(17, jwN.iO());
        jwN.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label1623;
      }
    }
    label1623:
    for (int i = a.a.a.a.cv(1, kfH.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (ahd != null) {
        paramInt = i + a.a.a.b.b.a.f(2, ahd);
      }
      i = paramInt;
      if (jzg != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jzg);
      }
      i += a.a.a.a.cu(4, jzh);
      paramInt = i;
      if (jzi != null) {
        paramInt = i + a.a.a.b.b.a.f(5, jzi);
      }
      i = paramInt;
      if (jwf != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jwf);
      }
      paramInt = i;
      if (jzj != null) {
        paramInt = i + a.a.a.a.cv(7, jzj.iO());
      }
      i = paramInt;
      if (jzk != null) {
        i = paramInt + a.a.a.a.cv(8, jzk.iO());
      }
      paramInt = i;
      if (jzl != null) {
        paramInt = i + a.a.a.a.cv(9, jzl.iO());
      }
      i = paramInt;
      if (jwO != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jwO);
      }
      i += a.a.a.a.cu(11, jtE);
      paramInt = i;
      if (jzm != null) {
        paramInt = i + a.a.a.b.b.a.f(12, jzm);
      }
      i = paramInt + a.a.a.a.cu(13, jzn);
      paramInt = i;
      if (jzo != null) {
        paramInt = i + a.a.a.a.cv(14, jzo.iO());
      }
      i = paramInt;
      if (jzp != null) {
        i = paramInt + a.a.a.b.b.a.f(15, jzp);
      }
      paramInt = i;
      if (jzq != null) {
        paramInt = i + a.a.a.b.b.a.f(16, jzq);
      }
      i = paramInt;
      if (jwN != null) {
        i = paramInt + a.a.a.a.cv(17, jwN.iO());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        er localer = (er)paramVarArgs[1];
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
          ahd = mMY.readString();
          return 0;
        case 3: 
          jzg = mMY.readString();
          return 0;
        case 4: 
          jzh = mMY.id();
          return 0;
        case 5: 
          jzi = mMY.readString();
          return 0;
        case 6: 
          jwf = mMY.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new yv();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((yv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzj = ((yv)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fz();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((fz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzk = ((fz)localObject1);
            paramInt += 1;
          }
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new afk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((afk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzl = ((afk)localObject1);
            paramInt += 1;
          }
        case 10: 
          jwO = mMY.readString();
          return 0;
        case 11: 
          jtE = mMY.id();
          return 0;
        case 12: 
          jzm = mMY.readString();
          return 0;
        case 13: 
          jzn = mMY.id();
          return 0;
        case 14: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((amm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jzo = ((amm)localObject1);
            paramInt += 1;
          }
        case 15: 
          jzp = mMY.readString();
          return 0;
        case 16: 
          jzq = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apr();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((apr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          jwN = ((apr)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */