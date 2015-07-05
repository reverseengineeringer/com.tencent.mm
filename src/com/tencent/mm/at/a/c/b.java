package com.tencent.mm.at.a.c;

public final class b
  extends com.tencent.mm.al.a
{
  public int aCn;
  public int alignment;
  public boolean hwj = false;
  public boolean jIg = false;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jIg == true) {
        paramVarArgs.bM(1, alignment);
      }
      if (hwj == true) {
        paramVarArgs.bM(2, aCn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jIg != true) {
        break label250;
      }
    }
    label250:
    for (paramInt = a.a.a.a.bI(1, alignment) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hwj == true) {
        i = paramInt + a.a.a.a.bI(2, aCn);
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
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          alignment = jMD.aVp();
          jIg = true;
          return 0;
        }
        aCn = jMD.aVp();
        hwj = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */