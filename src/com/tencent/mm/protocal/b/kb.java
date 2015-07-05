package com.tencent.mm.protocal.b;

public final class kb
  extends com.tencent.mm.al.a
{
  public int htD;
  public int id;
  public int resourceId;
  public String value;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, id);
      if (value != null) {
        paramVarArgs.U(2, value);
      }
      paramVarArgs.bM(3, resourceId);
      paramVarArgs.bM(4, htD);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, id) + 0;
      paramInt = i;
      if (value != null) {
        paramInt = i + a.a.a.b.b.a.T(2, value);
      }
      return paramInt + a.a.a.a.bI(3, resourceId) + a.a.a.a.bI(4, htD);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      kb localkb = (kb)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        id = jMD.aVp();
        return 0;
      case 2: 
        value = jMD.readString();
        return 0;
      case 3: 
        resourceId = jMD.aVp();
        return 0;
      }
      htD = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */