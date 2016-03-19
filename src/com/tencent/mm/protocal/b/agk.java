package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class agk
  extends ali
{
  public String iWi;
  public String jDN;
  public String jDO;
  public String jDP;
  public String jgg;
  public String jgh;
  public String jgi;
  public String jgj;
  public String joG;
  
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
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      if (jDN != null) {
        paramVarArgs.d(3, jDN);
      }
      if (joG != null) {
        paramVarArgs.d(4, joG);
      }
      if (jgg != null) {
        paramVarArgs.d(5, jgg);
      }
      if (jDO != null) {
        paramVarArgs.d(6, jDO);
      }
      if (jgh != null) {
        paramVarArgs.d(7, jgh);
      }
      if (jgi != null) {
        paramVarArgs.d(8, jgi);
      }
      if (jgj != null) {
        paramVarArgs.d(9, jgj);
      }
      if (jDP != null) {
        paramVarArgs.d(10, jDP);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label776;
      }
    }
    label776:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iWi != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWi);
      }
      i = paramInt;
      if (jDN != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jDN);
      }
      paramInt = i;
      if (joG != null) {
        paramInt = i + a.a.a.b.b.a.e(4, joG);
      }
      i = paramInt;
      if (jgg != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jgg);
      }
      paramInt = i;
      if (jDO != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jDO);
      }
      i = paramInt;
      if (jgh != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jgh);
      }
      paramInt = i;
      if (jgi != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jgi);
      }
      i = paramInt;
      if (jgj != null) {
        i = paramInt + a.a.a.b.b.a.e(9, jgj);
      }
      paramInt = i;
      if (jDP != null) {
        paramInt = i + a.a.a.b.b.a.e(10, jDP);
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
        agk localagk = (agk)paramVarArgs[1];
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
          iWi = maU.readString();
          return 0;
        case 3: 
          jDN = maU.readString();
          return 0;
        case 4: 
          joG = maU.readString();
          return 0;
        case 5: 
          jgg = maU.readString();
          return 0;
        case 6: 
          jDO = maU.readString();
          return 0;
        case 7: 
          jgh = maU.readString();
          return 0;
        case 8: 
          jgi = maU.readString();
          return 0;
        case 9: 
          jgj = maU.readString();
          return 0;
        }
        jDP = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */