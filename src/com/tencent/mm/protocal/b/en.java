package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class en
  extends ali
{
  public String dzi;
  public String eiB;
  public int iZE;
  public String iZk;
  public String iZs;
  public String jbq;
  public String jbr;
  public int jbs;
  public String jbt;
  public int jbu;
  public String jbv;
  public String jbw;
  public alx jbx;
  public int jby;
  public int jbz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      if (jbq != null) {
        paramVarArgs.d(3, jbq);
      }
      paramVarArgs.ci(4, iZE);
      if (jbr != null) {
        paramVarArgs.d(5, jbr);
      }
      paramVarArgs.ci(6, jbs);
      if (jbt != null) {
        paramVarArgs.d(7, jbt);
      }
      if (iZk != null) {
        paramVarArgs.d(8, iZk);
      }
      paramVarArgs.ci(9, jbu);
      if (jbv != null) {
        paramVarArgs.d(10, jbv);
      }
      if (jbw != null) {
        paramVarArgs.d(11, jbw);
      }
      if (jbx != null)
      {
        paramVarArgs.cj(12, jbx.kn());
        jbx.a(paramVarArgs);
      }
      if (dzi != null) {
        paramVarArgs.d(13, dzi);
      }
      paramVarArgs.ci(14, jby);
      paramVarArgs.ci(15, jbz);
      if (iZs != null) {
        paramVarArgs.d(16, iZs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1128;
      }
    }
    label1128:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiB);
      }
      i = paramInt;
      if (jbq != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jbq);
      }
      i += a.a.a.a.cg(4, iZE);
      paramInt = i;
      if (jbr != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jbr);
      }
      i = paramInt + a.a.a.a.cg(6, jbs);
      paramInt = i;
      if (jbt != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jbt);
      }
      i = paramInt;
      if (iZk != null) {
        i = paramInt + a.a.a.b.b.a.e(8, iZk);
      }
      i += a.a.a.a.cg(9, jbu);
      paramInt = i;
      if (jbv != null) {
        paramInt = i + a.a.a.b.b.a.e(10, jbv);
      }
      i = paramInt;
      if (jbw != null) {
        i = paramInt + a.a.a.b.b.a.e(11, jbw);
      }
      paramInt = i;
      if (jbx != null) {
        paramInt = i + a.a.a.a.ch(12, jbx.kn());
      }
      i = paramInt;
      if (dzi != null) {
        i = paramInt + a.a.a.b.b.a.e(13, dzi);
      }
      i = i + a.a.a.a.cg(14, jby) + a.a.a.a.cg(15, jbz);
      paramInt = i;
      if (iZs != null) {
        paramInt = i + a.a.a.b.b.a.e(16, iZs);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        en localen = (en)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          eiB = maU.readString();
          return 0;
        case 3: 
          jbq = maU.readString();
          return 0;
        case 4: 
          iZE = maU.jC();
          return 0;
        case 5: 
          jbr = maU.readString();
          return 0;
        case 6: 
          jbs = maU.jC();
          return 0;
        case 7: 
          jbt = maU.readString();
          return 0;
        case 8: 
          iZk = maU.readString();
          return 0;
        case 9: 
          jbu = maU.jC();
          return 0;
        case 10: 
          jbv = maU.readString();
          return 0;
        case 11: 
          jbw = maU.readString();
          return 0;
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jbx = ((alx)localObject1);
            paramInt += 1;
          }
        case 13: 
          dzi = maU.readString();
          return 0;
        case 14: 
          jby = maU.jC();
          return 0;
        case 15: 
          jbz = maU.jC();
          return 0;
        }
        iZs = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */