package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class abp
  extends com.tencent.mm.at.a
{
  public String bNn;
  public String jwj;
  public String jxE;
  public String jxF;
  public String jxG;
  public String jxH;
  public String jxI;
  public String jxJ;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwj == null) {
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (jwj != null) {
        paramVarArgs.d(1, jwj);
      }
      if (name != null) {
        paramVarArgs.d(2, name);
      }
      if (jxE != null) {
        paramVarArgs.d(3, jxE);
      }
      if (jxF != null) {
        paramVarArgs.d(4, jxF);
      }
      if (jxG != null) {
        paramVarArgs.d(5, jxG);
      }
      if (jxH != null) {
        paramVarArgs.d(6, jxH);
      }
      if (jxI != null) {
        paramVarArgs.d(7, jxI);
      }
      if (jxJ != null) {
        paramVarArgs.d(8, jxJ);
      }
      if (bNn != null) {
        paramVarArgs.d(9, bNn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jwj == null) {
        break label659;
      }
    }
    label659:
    for (int i = a.a.a.b.b.a.e(1, jwj) + 0;; i = 0)
    {
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.e(2, name);
      }
      i = paramInt;
      if (jxE != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jxE);
      }
      paramInt = i;
      if (jxF != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jxF);
      }
      i = paramInt;
      if (jxG != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jxG);
      }
      paramInt = i;
      if (jxH != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jxH);
      }
      i = paramInt;
      if (jxI != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jxI);
      }
      paramInt = i;
      if (jxJ != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jxJ);
      }
      i = paramInt;
      if (bNn != null) {
        i = paramInt + a.a.a.b.b.a.e(9, bNn);
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
        if (jwj != null) {
          break;
        }
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        abp localabp = (abp)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwj = maU.readString();
          return 0;
        case 2: 
          name = maU.readString();
          return 0;
        case 3: 
          jxE = maU.readString();
          return 0;
        case 4: 
          jxF = maU.readString();
          return 0;
        case 5: 
          jxG = maU.readString();
          return 0;
        case 6: 
          jxH = maU.readString();
          return 0;
        case 7: 
          jxI = maU.readString();
          return 0;
        case 8: 
          jxJ = maU.readString();
          return 0;
        }
        bNn = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */