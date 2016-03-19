package com.tencent.mm.protocal.b;

public final class ajd
  extends com.tencent.mm.at.a
{
  public int jFC;
  public String jiC;
  public int jjV;
  public String joa;
  public int jsT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jsT);
      if (joa != null) {
        paramVarArgs.d(2, joa);
      }
      if (jiC != null) {
        paramVarArgs.d(3, jiC);
      }
      paramVarArgs.ci(4, jjV);
      paramVarArgs.ci(5, jFC);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, jsT) + 0;
      paramInt = i;
      if (joa != null) {
        paramInt = i + a.a.a.b.b.a.e(2, joa);
      }
      i = paramInt;
      if (jiC != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jiC);
      }
      return i + a.a.a.a.cg(4, jjV) + a.a.a.a.cg(5, jFC);
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
      ajd localajd = (ajd)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jsT = maU.jC();
        return 0;
      case 2: 
        joa = maU.readString();
        return 0;
      case 3: 
        jiC = maU.readString();
        return 0;
      case 4: 
        jjV = maU.jC();
        return 0;
      }
      jFC = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */