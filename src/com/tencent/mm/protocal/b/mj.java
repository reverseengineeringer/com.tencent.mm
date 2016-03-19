package com.tencent.mm.protocal.b;

public final class mj
  extends com.tencent.mm.at.a
{
  public int id;
  public int jkf;
  public int resourceId;
  public String value;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, id);
      if (value != null) {
        paramVarArgs.d(2, value);
      }
      paramVarArgs.ci(3, resourceId);
      paramVarArgs.ci(4, jkf);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, id) + 0;
      paramInt = i;
      if (value != null) {
        paramInt = i + a.a.a.b.b.a.e(2, value);
      }
      return paramInt + a.a.a.a.cg(3, resourceId) + a.a.a.a.cg(4, jkf);
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
      mj localmj = (mj)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        id = maU.jC();
        return 0;
      case 2: 
        value = maU.readString();
        return 0;
      case 3: 
        resourceId = maU.jC();
        return 0;
      }
      jkf = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */