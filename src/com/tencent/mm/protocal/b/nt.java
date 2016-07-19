package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class nt
  extends com.tencent.mm.ax.a
{
  public String desc;
  public String eyc;
  public boolean jIT = false;
  public boolean jIU = false;
  public nu jKY;
  public boolean jKZ = false;
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
  public LinkedList<nk> jLa = new LinkedList();
  public boolean jLb = false;
  public boolean jLc = false;
  public String title;
  public int version;
  
  public final nt Ek(String paramString)
  {
    eyc = paramString;
    jKq = true;
    return this;
  }
  
  public final nt El(String paramString)
  {
    title = paramString;
    jIT = true;
    return this;
  }
  
  public final nt Em(String paramString)
  {
    desc = paramString;
    jIU = true;
    return this;
  }
  
  public final nt W(LinkedList<nk> paramLinkedList)
  {
    jLa = paramLinkedList;
    jLb = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jKY != null)
      {
        paramVarArgs.cx(1, jKY.iO());
        jKY.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, jLa);
      if (jKi != null)
      {
        paramVarArgs.cx(3, jKi.iO());
        jKi.a(paramVarArgs);
      }
      if (jKk != null)
      {
        paramVarArgs.cx(4, jKk.iO());
        jKk.a(paramVarArgs);
      }
      if (eyc != null) {
        paramVarArgs.e(5, eyc);
      }
      if (title != null) {
        paramVarArgs.e(6, title);
      }
      if (desc != null) {
        paramVarArgs.e(7, desc);
      }
      if (jKs == true) {
        paramVarArgs.z(8, jKr);
      }
      if (jKu == true) {
        paramVarArgs.cw(91, jKt);
      }
      if (jKm != null)
      {
        paramVarArgs.cx(10, jKm.iO());
        jKm.a(paramVarArgs);
      }
      if (jKw == true) {
        paramVarArgs.z(11, jKv);
      }
      if (jKo != null)
      {
        paramVarArgs.cx(12, jKo.iO());
        jKo.a(paramVarArgs);
      }
      if (jLc == true) {
        paramVarArgs.cw(13, version);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jKY == null) {
        break label1541;
      }
    }
    label1541:
    for (paramInt = a.a.a.a.cv(1, jKY.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, jLa);
      paramInt = i;
      if (jKi != null) {
        paramInt = i + a.a.a.a.cv(3, jKi.iO());
      }
      i = paramInt;
      if (jKk != null) {
        i = paramInt + a.a.a.a.cv(4, jKk.iO());
      }
      paramInt = i;
      if (eyc != null) {
        paramInt = i + a.a.a.b.b.a.f(5, eyc);
      }
      i = paramInt;
      if (title != null) {
        i = paramInt + a.a.a.b.b.a.f(6, title);
      }
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(7, desc);
      }
      i = paramInt;
      if (jKs == true) {
        i = paramInt + a.a.a.a.y(8, jKr);
      }
      paramInt = i;
      if (jKu == true) {
        paramInt = i + a.a.a.a.cu(91, jKt);
      }
      i = paramInt;
      if (jKm != null) {
        i = paramInt + a.a.a.a.cv(10, jKm.iO());
      }
      paramInt = i;
      if (jKw == true) {
        paramInt = i + a.a.a.a.y(11, jKv);
      }
      i = paramInt;
      if (jKo != null) {
        i = paramInt + a.a.a.a.cv(12, jKo.iO());
      }
      paramInt = i;
      if (jLc == true) {
        paramInt = i + a.a.a.a.cu(13, version);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jLa.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        nt localnt = (nt)paramVarArgs[1];
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
            localObject1 = new nu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((nu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jKY = ((nu)localObject1);
            paramInt += 1;
          }
          jKZ = true;
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((nk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jLa.add(localObject1);
            paramInt += 1;
          }
          jLb = true;
          return 0;
        case 3: 
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
        case 4: 
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
        case 5: 
          eyc = mMY.readString();
          jKq = true;
          return 0;
        case 6: 
          title = mMY.readString();
          jIT = true;
          return 0;
        case 7: 
          desc = mMY.readString();
          jIU = true;
          return 0;
        case 8: 
          jKr = mMY.ie();
          jKs = true;
          return 0;
        case 91: 
          jKt = mMY.id();
          jKu = true;
          return 0;
        case 10: 
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
        case 11: 
          jKv = mMY.ie();
          jKw = true;
          return 0;
        case 12: 
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
        }
        version = mMY.id();
        jLc = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final nt a(nu paramnu)
  {
    jKY = paramnu;
    jKZ = true;
    return this;
  }
  
  public final nt b(nq paramnq)
  {
    jKi = paramnq;
    jKj = true;
    return this;
  }
  
  public final nt b(ns paramns)
  {
    jKm = paramns;
    jKn = true;
    return this;
  }
  
  public final nt b(nx paramnx)
  {
    jKo = paramnx;
    jKp = true;
    return this;
  }
  
  public final nt b(od paramod)
  {
    jKk = paramod;
    jKl = true;
    return this;
  }
  
  public final nt dC(long paramLong)
  {
    jKr = paramLong;
    jKs = true;
    return this;
  }
  
  public final nt dD(long paramLong)
  {
    jKv = paramLong;
    jKw = true;
    return this;
  }
  
  public final nt qP(int paramInt)
  {
    jKt = paramInt;
    jKu = true;
    return this;
  }
  
  public final nt qQ(int paramInt)
  {
    version = paramInt;
    jLc = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */