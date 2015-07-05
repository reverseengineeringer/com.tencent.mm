package com.tencent.mm.at.a.a;

public final class a
  extends com.tencent.mm.al.a
{
  public int ave;
  public boolean jGn = false;
  public boolean jGo = false;
  public boolean jGp = false;
  public String name;
  public String value;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (name != null) {
        paramVarArgs.U(1, name);
      }
      if (jGo == true) {
        paramVarArgs.bM(2, ave);
      }
      if (value != null) {
        paramVarArgs.U(3, value);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (name == null) {
        break label307;
      }
    }
    label307:
    for (int i = a.a.a.b.b.a.T(1, name) + 0;; i = 0)
    {
      paramInt = i;
      if (jGo == true) {
        paramInt = i + a.a.a.a.bI(2, ave);
      }
      i = paramInt;
      if (value != null) {
        i = paramInt + a.a.a.b.b.a.T(3, value);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        a locala1 = (a)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          name = jMD.readString();
          jGn = true;
          return 0;
        case 2: 
          ave = jMD.aVp();
          jGo = true;
          return 0;
        }
        value = jMD.readString();
        jGp = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */