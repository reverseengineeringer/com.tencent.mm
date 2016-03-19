package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class el
  extends ali
{
  public int iZE;
  public int jbi;
  public String jbj;
  public String jbk;
  public String jbl;
  public String jbm;
  public String jbn;
  public String jbo;
  public String jbp;
  
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
      paramVarArgs.ci(2, iZE);
      paramVarArgs.ci(3, jbi);
      if (jbj != null) {
        paramVarArgs.d(4, jbj);
      }
      if (jbk != null) {
        paramVarArgs.d(5, jbk);
      }
      if (jbl != null) {
        paramVarArgs.d(6, jbl);
      }
      if (jbm != null) {
        paramVarArgs.d(7, jbm);
      }
      if (jbn != null) {
        paramVarArgs.d(8, jbn);
      }
      if (jbo != null) {
        paramVarArgs.d(9, jbo);
      }
      if (jbp != null) {
        paramVarArgs.d(10, jbp);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label744;
      }
    }
    label744:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iZE) + a.a.a.a.cg(3, jbi);
      paramInt = i;
      if (jbj != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jbj);
      }
      i = paramInt;
      if (jbk != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jbk);
      }
      paramInt = i;
      if (jbl != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jbl);
      }
      i = paramInt;
      if (jbm != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jbm);
      }
      paramInt = i;
      if (jbn != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jbn);
      }
      i = paramInt;
      if (jbo != null) {
        i = paramInt + a.a.a.b.b.a.e(9, jbo);
      }
      paramInt = i;
      if (jbp != null) {
        paramInt = i + a.a.a.b.b.a.e(10, jbp);
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
        el localel = (el)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          iZE = maU.jC();
          return 0;
        case 3: 
          jbi = maU.jC();
          return 0;
        case 4: 
          jbj = maU.readString();
          return 0;
        case 5: 
          jbk = maU.readString();
          return 0;
        case 6: 
          jbl = maU.readString();
          return 0;
        case 7: 
          jbm = maU.readString();
          return 0;
        case 8: 
          jbn = maU.readString();
          return 0;
        case 9: 
          jbo = maU.readString();
          return 0;
        }
        jbp = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */