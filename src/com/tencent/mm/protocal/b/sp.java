package com.tencent.mm.protocal.b;

public final class sp
  extends com.tencent.mm.at.a
{
  public int iWm;
  public String jro;
  public String jrp;
  public String jrq;
  public int jrr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iWm);
      if (jro != null) {
        paramVarArgs.d(2, jro);
      }
      if (jrp != null) {
        paramVarArgs.d(3, jrp);
      }
      if (jrq != null) {
        paramVarArgs.d(4, jrq);
      }
      paramVarArgs.ci(5, jrr);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, iWm) + 0;
      paramInt = i;
      if (jro != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jro);
      }
      i = paramInt;
      if (jrp != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jrp);
      }
      paramInt = i;
      if (jrq != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jrq);
      }
      return paramInt + a.a.a.a.cg(5, jrr);
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
      sp localsp = (sp)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iWm = maU.jC();
        return 0;
      case 2: 
        jro = maU.readString();
        return 0;
      case 3: 
        jrp = maU.readString();
        return 0;
      case 4: 
        jrq = maU.readString();
        return 0;
      }
      jrr = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */