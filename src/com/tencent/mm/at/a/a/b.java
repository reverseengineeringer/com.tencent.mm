package com.tencent.mm.at.a.a;

public final class b
  extends com.tencent.mm.al.a
{
  public int bottom;
  public boolean jGq = false;
  public boolean jGr = false;
  public boolean jGs = false;
  public boolean jGt = false;
  public int left;
  public int right;
  public int top;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGq == true) {
        paramVarArgs.bM(1, top);
      }
      if (jGr == true) {
        paramVarArgs.bM(2, right);
      }
      if (jGs == true) {
        paramVarArgs.bM(3, bottom);
      }
      if (jGt == true) {
        paramVarArgs.bM(4, left);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGq != true) {
        break label376;
      }
    }
    label376:
    for (int i = a.a.a.a.bI(1, top) + 0;; i = 0)
    {
      paramInt = i;
      if (jGr == true) {
        paramInt = i + a.a.a.a.bI(2, right);
      }
      i = paramInt;
      if (jGs == true) {
        i = paramInt + a.a.a.a.bI(3, bottom);
      }
      paramInt = i;
      if (jGt == true) {
        paramInt = i + a.a.a.a.bI(4, left);
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
          top = jMD.aVp();
          jGq = true;
          return 0;
        case 2: 
          right = jMD.aVp();
          jGr = true;
          return 0;
        case 3: 
          bottom = jMD.aVp();
          jGs = true;
          return 0;
        }
        left = jMD.aVp();
        jGt = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */