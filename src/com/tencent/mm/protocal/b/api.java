package com.tencent.mm.protocal.b;

public final class api
  extends com.tencent.mm.at.a
{
  public int eij;
  public com.tencent.mm.at.b jJi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jJi == null) {
        throw new a.a.a.b("Not all required fields were included: Signature");
      }
      paramVarArgs.ci(1, eij);
      if (jJi != null) {
        paramVarArgs.b(2, jJi);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, eij) + 0;
      paramInt = i;
    } while (jJi == null);
    return i + a.a.a.a.a(2, jJi);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jJi == null) {
        throw new a.a.a.b("Not all required fields were included: Signature");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      api localapi = (api)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        eij = maU.jC();
        return 0;
      }
      jJi = locala.bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.api
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */