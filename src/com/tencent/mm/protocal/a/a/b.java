package com.tencent.mm.protocal.a.a;

public final class b
  extends com.tencent.mm.al.a
{
  public int aDr;
  public String ayf;
  public String ddL;
  public String desc;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.U(1, title);
      }
      if (desc != null) {
        paramVarArgs.U(2, desc);
      }
      if (ayf != null) {
        paramVarArgs.U(3, ayf);
      }
      paramVarArgs.bM(4, aDr);
      if (ddL != null) {
        paramVarArgs.U(5, ddL);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label383;
      }
    }
    label383:
    for (int i = a.a.a.b.b.a.T(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.T(2, desc);
      }
      i = paramInt;
      if (ayf != null) {
        i = paramInt + a.a.a.b.b.a.T(3, ayf);
      }
      i += a.a.a.a.bI(4, aDr);
      paramInt = i;
      if (ddL != null) {
        paramInt = i + a.a.a.b.b.a.T(5, ddL);
      }
      return paramInt;
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
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = jMD.readString();
          return 0;
        case 2: 
          desc = jMD.readString();
          return 0;
        case 3: 
          ayf = jMD.readString();
          return 0;
        case 4: 
          aDr = jMD.aVp();
          return 0;
        }
        ddL = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */