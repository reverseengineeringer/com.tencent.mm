package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class no
  extends com.tencent.mm.at.a
{
  public String asL;
  public String esJ;
  public boolean jkU = false;
  public boolean jkV = false;
  public np jmX;
  public boolean jmY = false;
  public LinkedList jmZ = new LinkedList();
  public nl jmh;
  public boolean jmi = false;
  public ny jmj;
  public boolean jmk = false;
  public nn jml;
  public boolean jmm = false;
  public ns jmn;
  public boolean jmo = false;
  public boolean jmp = false;
  public long jmq;
  public boolean jmr = false;
  public int jms = -1;
  public boolean jmt = false;
  public long jmu;
  public boolean jmv = false;
  public boolean jna = false;
  public boolean jnb = false;
  public String title;
  public int version;
  
  public final no BX(String paramString)
  {
    esJ = paramString;
    jmp = true;
    return this;
  }
  
  public final no BY(String paramString)
  {
    title = paramString;
    jkU = true;
    return this;
  }
  
  public final no BZ(String paramString)
  {
    asL = paramString;
    jkV = true;
    return this;
  }
  
  public final no S(LinkedList paramLinkedList)
  {
    jmZ = paramLinkedList;
    jna = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jmX != null)
      {
        paramVarArgs.cj(1, jmX.kn());
        jmX.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, jmZ);
      if (jmh != null)
      {
        paramVarArgs.cj(3, jmh.kn());
        jmh.a(paramVarArgs);
      }
      if (jmj != null)
      {
        paramVarArgs.cj(4, jmj.kn());
        jmj.a(paramVarArgs);
      }
      if (esJ != null) {
        paramVarArgs.d(5, esJ);
      }
      if (title != null) {
        paramVarArgs.d(6, title);
      }
      if (asL != null) {
        paramVarArgs.d(7, asL);
      }
      if (jmr == true) {
        paramVarArgs.A(8, jmq);
      }
      if (jmt == true) {
        paramVarArgs.ci(9, jms);
      }
      if (jml != null)
      {
        paramVarArgs.cj(10, jml.kn());
        jml.a(paramVarArgs);
      }
      if (jmv == true) {
        paramVarArgs.A(11, jmu);
      }
      if (jmn != null)
      {
        paramVarArgs.cj(12, jmn.kn());
        jmn.a(paramVarArgs);
      }
      if (jnb == true) {
        paramVarArgs.ci(13, version);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jmX == null) {
        break label1493;
      }
    }
    label1493:
    for (paramInt = a.a.a.a.ch(1, jmX.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, jmZ);
      paramInt = i;
      if (jmh != null) {
        paramInt = i + a.a.a.a.ch(3, jmh.kn());
      }
      i = paramInt;
      if (jmj != null) {
        i = paramInt + a.a.a.a.ch(4, jmj.kn());
      }
      paramInt = i;
      if (esJ != null) {
        paramInt = i + a.a.a.b.b.a.e(5, esJ);
      }
      i = paramInt;
      if (title != null) {
        i = paramInt + a.a.a.b.b.a.e(6, title);
      }
      paramInt = i;
      if (asL != null) {
        paramInt = i + a.a.a.b.b.a.e(7, asL);
      }
      i = paramInt;
      if (jmr == true) {
        i = paramInt + a.a.a.a.z(8, jmq);
      }
      paramInt = i;
      if (jmt == true) {
        paramInt = i + a.a.a.a.cg(9, jms);
      }
      i = paramInt;
      if (jml != null) {
        i = paramInt + a.a.a.a.ch(10, jml.kn());
      }
      paramInt = i;
      if (jmv == true) {
        paramInt = i + a.a.a.a.z(11, jmu);
      }
      i = paramInt;
      if (jmn != null) {
        i = paramInt + a.a.a.a.ch(12, jmn.kn());
      }
      paramInt = i;
      if (jnb == true) {
        paramInt = i + a.a.a.a.cg(13, version);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jmZ.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        no localno = (no)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new np();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((np)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jmX = ((np)localObject1);
            paramInt += 1;
          }
          jmY = true;
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((nf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jmZ.add(localObject1);
            paramInt += 1;
          }
          jna = true;
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((nl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jmh = ((nl)localObject1);
            paramInt += 1;
          }
          jmi = true;
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ny();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ny)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jmj = ((ny)localObject1);
            paramInt += 1;
          }
          jmk = true;
          return 0;
        case 5: 
          esJ = maU.readString();
          jmp = true;
          return 0;
        case 6: 
          title = maU.readString();
          jkU = true;
          return 0;
        case 7: 
          asL = maU.readString();
          jkV = true;
          return 0;
        case 8: 
          jmq = maU.jD();
          jmr = true;
          return 0;
        case 9: 
          jms = maU.jC();
          jmt = true;
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((nn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jml = ((nn)localObject1);
            paramInt += 1;
          }
          jmm = true;
          return 0;
        case 11: 
          jmu = maU.jD();
          jmv = true;
          return 0;
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ns();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ns)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jmn = ((ns)localObject1);
            paramInt += 1;
          }
          jmo = true;
          return 0;
        }
        version = maU.jC();
        jnb = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final no a(np paramnp)
  {
    jmX = paramnp;
    jmY = true;
    return this;
  }
  
  public final no b(nl paramnl)
  {
    jmh = paramnl;
    jmi = true;
    return this;
  }
  
  public final no b(nn paramnn)
  {
    jml = paramnn;
    jmm = true;
    return this;
  }
  
  public final no b(ns paramns)
  {
    jmn = paramns;
    jmo = true;
    return this;
  }
  
  public final no b(ny paramny)
  {
    jmj = paramny;
    jmk = true;
    return this;
  }
  
  public final no dl(long paramLong)
  {
    jmq = paramLong;
    jmr = true;
    return this;
  }
  
  public final no dm(long paramLong)
  {
    jmu = paramLong;
    jmv = true;
    return this;
  }
  
  public final no pc(int paramInt)
  {
    jms = paramInt;
    jmt = true;
    return this;
  }
  
  public final no pd(int paramInt)
  {
    version = paramInt;
    jnb = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.no
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */