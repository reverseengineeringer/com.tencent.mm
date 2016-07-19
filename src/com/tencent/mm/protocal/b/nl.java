package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class nl
  extends com.tencent.mm.ax.a
{
  public String desc;
  public String eyc;
  public boolean jIT = false;
  public boolean jIU = false;
  public nm jKg;
  public boolean jKh = false;
  public nq jKi;
  public boolean jKj = false;
  public od jKk;
  public boolean jKl = false;
  public ns jKm;
  public boolean jKn = false;
  public nx jKo;
  public boolean jKp = false;
  public boolean jKq = false;
  public long jKr;
  public boolean jKs = false;
  public int jKt = -1;
  public boolean jKu = false;
  public long jKv;
  public boolean jKw = false;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jKg != null)
      {
        paramVarArgs.cx(1, jKg.iO());
        jKg.a(paramVarArgs);
      }
      if (jKi != null)
      {
        paramVarArgs.cx(2, jKi.iO());
        jKi.a(paramVarArgs);
      }
      if (jKk != null)
      {
        paramVarArgs.cx(3, jKk.iO());
        jKk.a(paramVarArgs);
      }
      if (jKm != null)
      {
        paramVarArgs.cx(4, jKm.iO());
        jKm.a(paramVarArgs);
      }
      if (jKo != null)
      {
        paramVarArgs.cx(5, jKo.iO());
        jKo.a(paramVarArgs);
      }
      if (eyc != null) {
        paramVarArgs.e(6, eyc);
      }
      if (title != null) {
        paramVarArgs.e(7, title);
      }
      if (desc != null) {
        paramVarArgs.e(8, desc);
      }
      if (jKs == true) {
        paramVarArgs.z(9, jKr);
      }
      if (jKu == true) {
        paramVarArgs.cw(101, jKt);
      }
      if (jKw == true) {
        paramVarArgs.z(11, jKv);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jKg == null) {
        break label1323;
      }
    }
    label1323:
    for (int i = a.a.a.a.cv(1, jKg.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jKi != null) {
        paramInt = i + a.a.a.a.cv(2, jKi.iO());
      }
      i = paramInt;
      if (jKk != null) {
        i = paramInt + a.a.a.a.cv(3, jKk.iO());
      }
      paramInt = i;
      if (jKm != null) {
        paramInt = i + a.a.a.a.cv(4, jKm.iO());
      }
      i = paramInt;
      if (jKo != null) {
        i = paramInt + a.a.a.a.cv(5, jKo.iO());
      }
      paramInt = i;
      if (eyc != null) {
        paramInt = i + a.a.a.b.b.a.f(6, eyc);
      }
      i = paramInt;
      if (title != null) {
        i = paramInt + a.a.a.b.b.a.f(7, title);
      }
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(8, desc);
      }
      i = paramInt;
      if (jKs == true) {
        i = paramInt + a.a.a.a.y(9, jKr);
      }
      paramInt = i;
      if (jKu == true) {
        paramInt = i + a.a.a.a.cu(101, jKt);
      }
      i = paramInt;
      if (jKw == true) {
        i = paramInt + a.a.a.a.y(11, jKv);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        nl localnl = (nl)paramVarArgs[1];
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
            localObject1 = new nm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((nm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jKg = ((nm)localObject1);
            paramInt += 1;
          }
          jKh = true;
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((nq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jKi = ((nq)localObject1);
            paramInt += 1;
          }
          jKj = true;
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new od();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((od)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jKk = ((od)localObject1);
            paramInt += 1;
          }
          jKl = true;
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ns();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ns)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jKm = ((ns)localObject1);
            paramInt += 1;
          }
          jKn = true;
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((nx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jKo = ((nx)localObject1);
            paramInt += 1;
          }
          jKp = true;
          return 0;
        case 6: 
          eyc = mMY.readString();
          jKq = true;
          return 0;
        case 7: 
          title = mMY.readString();
          jIT = true;
          return 0;
        case 8: 
          desc = mMY.readString();
          jIU = true;
          return 0;
        case 9: 
          jKr = mMY.ie();
          jKs = true;
          return 0;
        case 101: 
          jKt = mMY.id();
          jKu = true;
          return 0;
        }
        jKv = mMY.ie();
        jKw = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final nl a(nq paramnq)
  {
    jKi = paramnq;
    jKj = true;
    return this;
  }
  
  public final nl a(ns paramns)
  {
    jKm = paramns;
    jKn = true;
    return this;
  }
  
  public final nl a(nx paramnx)
  {
    jKo = paramnx;
    jKp = true;
    return this;
  }
  
  public final nl a(od paramod)
  {
    jKk = paramod;
    jKl = true;
    return this;
  }
  
  public final nl c(nm paramnm)
  {
    jKg = paramnm;
    jKh = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */