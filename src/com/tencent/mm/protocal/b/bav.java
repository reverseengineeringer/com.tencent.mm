package com.tencent.mm.protocal.b;

public final class bav
  extends com.tencent.mm.at.a
{
  public int ekA;
  public String ekw;
  public String eky;
  public String ekz;
  public int jRM;
  public String jRN;
  public String jco;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jRM);
      if (jco != null) {
        paramVarArgs.d(2, jco);
      }
      if (ekw != null) {
        paramVarArgs.d(3, ekw);
      }
      if (jRN != null) {
        paramVarArgs.d(4, jRN);
      }
      if (eky != null) {
        paramVarArgs.d(5, eky);
      }
      if (ekz != null) {
        paramVarArgs.d(6, ekz);
      }
      paramVarArgs.ci(7, ekA);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, jRM) + 0;
      paramInt = i;
      if (jco != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jco);
      }
      i = paramInt;
      if (ekw != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ekw);
      }
      paramInt = i;
      if (jRN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jRN);
      }
      i = paramInt;
      if (eky != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eky);
      }
      paramInt = i;
      if (ekz != null) {
        paramInt = i + a.a.a.b.b.a.e(6, ekz);
      }
      return paramInt + a.a.a.a.cg(7, ekA);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      bav localbav = (bav)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jRM = maU.jC();
        return 0;
      case 2: 
        jco = maU.readString();
        return 0;
      case 3: 
        ekw = maU.readString();
        return 0;
      case 4: 
        jRN = maU.readString();
        return 0;
      case 5: 
        eky = maU.readString();
        return 0;
      case 6: 
        ekz = maU.readString();
        return 0;
      }
      ekA = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */