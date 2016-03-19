package com.tencent.mm.protocal.b;

public final class abh
  extends com.tencent.mm.at.a
{
  public String eiB;
  public String iVW;
  public String jfN;
  public String jfO;
  public String jpd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiB != null) {
        paramVarArgs.d(1, eiB);
      }
      if (iVW != null) {
        paramVarArgs.d(2, iVW);
      }
      if (jfN != null) {
        paramVarArgs.d(3, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(4, jfO);
      }
      if (jpd != null) {
        paramVarArgs.d(5, jpd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eiB == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.e(1, eiB) + 0;; i = 0)
    {
      paramInt = i;
      if (iVW != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iVW);
      }
      i = paramInt;
      if (jfN != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jfN);
      }
      paramInt = i;
      if (jfO != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jfO);
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jpd);
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
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        abh localabh = (abh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiB = maU.readString();
          return 0;
        case 2: 
          iVW = maU.readString();
          return 0;
        case 3: 
          jfN = maU.readString();
          return 0;
        case 4: 
          jfO = maU.readString();
          return 0;
        }
        jpd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */