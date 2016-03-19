package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ng
  extends com.tencent.mm.at.a
{
  public String asL;
  public String esJ;
  public boolean jkU = false;
  public boolean jkV = false;
  public nh jmf;
  public boolean jmg = false;
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
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jmf != null)
      {
        paramVarArgs.cj(1, jmf.kn());
        jmf.a(paramVarArgs);
      }
      if (jmh != null)
      {
        paramVarArgs.cj(2, jmh.kn());
        jmh.a(paramVarArgs);
      }
      if (jmj != null)
      {
        paramVarArgs.cj(3, jmj.kn());
        jmj.a(paramVarArgs);
      }
      if (jml != null)
      {
        paramVarArgs.cj(4, jml.kn());
        jml.a(paramVarArgs);
      }
      if (jmn != null)
      {
        paramVarArgs.cj(5, jmn.kn());
        jmn.a(paramVarArgs);
      }
      if (esJ != null) {
        paramVarArgs.d(6, esJ);
      }
      if (title != null) {
        paramVarArgs.d(7, title);
      }
      if (asL != null) {
        paramVarArgs.d(8, asL);
      }
      if (jmr == true) {
        paramVarArgs.A(9, jmq);
      }
      if (jmt == true) {
        paramVarArgs.ci(10, jms);
      }
      if (jmv == true) {
        paramVarArgs.A(11, jmu);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jmf == null) {
        break label1283;
      }
    }
    label1283:
    for (int i = a.a.a.a.ch(1, jmf.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jmh != null) {
        paramInt = i + a.a.a.a.ch(2, jmh.kn());
      }
      i = paramInt;
      if (jmj != null) {
        i = paramInt + a.a.a.a.ch(3, jmj.kn());
      }
      paramInt = i;
      if (jml != null) {
        paramInt = i + a.a.a.a.ch(4, jml.kn());
      }
      i = paramInt;
      if (jmn != null) {
        i = paramInt + a.a.a.a.ch(5, jmn.kn());
      }
      paramInt = i;
      if (esJ != null) {
        paramInt = i + a.a.a.b.b.a.e(6, esJ);
      }
      i = paramInt;
      if (title != null) {
        i = paramInt + a.a.a.b.b.a.e(7, title);
      }
      paramInt = i;
      if (asL != null) {
        paramInt = i + a.a.a.b.b.a.e(8, asL);
      }
      i = paramInt;
      if (jmr == true) {
        i = paramInt + a.a.a.a.z(9, jmq);
      }
      paramInt = i;
      if (jmt == true) {
        paramInt = i + a.a.a.a.cg(10, jms);
      }
      i = paramInt;
      if (jmv == true) {
        i = paramInt + a.a.a.a.z(11, jmu);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
        ng localng = (ng)paramVarArgs[1];
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
            localObject1 = new nh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((nh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jmf = ((nh)localObject1);
            paramInt += 1;
          }
          jmg = true;
          return 0;
        case 2: 
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
        case 3: 
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
        case 4: 
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
        case 5: 
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
        case 6: 
          esJ = maU.readString();
          jmp = true;
          return 0;
        case 7: 
          title = maU.readString();
          jkU = true;
          return 0;
        case 8: 
          asL = maU.readString();
          jkV = true;
          return 0;
        case 9: 
          jmq = maU.jD();
          jmr = true;
          return 0;
        case 10: 
          jms = maU.jC();
          jmt = true;
          return 0;
        }
        jmu = maU.jD();
        jmv = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final ng a(nl paramnl)
  {
    jmh = paramnl;
    jmi = true;
    return this;
  }
  
  public final ng a(nn paramnn)
  {
    jml = paramnn;
    jmm = true;
    return this;
  }
  
  public final ng a(ns paramns)
  {
    jmn = paramns;
    jmo = true;
    return this;
  }
  
  public final ng a(ny paramny)
  {
    jmj = paramny;
    jmk = true;
    return this;
  }
  
  public final ng c(nh paramnh)
  {
    jmf = paramnh;
    jmg = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */