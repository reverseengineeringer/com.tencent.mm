package com.tencent.mm.protocal.b;

public final class ba
  extends com.tencent.mm.at.a
{
  public String crh;
  public String fpS;
  public String iXW;
  public String iXX;
  public String iXY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXW != null) {
        paramVarArgs.d(1, iXW);
      }
      if (crh != null) {
        paramVarArgs.d(2, crh);
      }
      if (fpS != null) {
        paramVarArgs.d(3, fpS);
      }
      if (iXX != null) {
        paramVarArgs.d(4, iXX);
      }
      if (iXY != null) {
        paramVarArgs.d(5, iXY);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iXW == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.e(1, iXW) + 0;; i = 0)
    {
      paramInt = i;
      if (crh != null) {
        paramInt = i + a.a.a.b.b.a.e(2, crh);
      }
      i = paramInt;
      if (fpS != null) {
        i = paramInt + a.a.a.b.b.a.e(3, fpS);
      }
      paramInt = i;
      if (iXX != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iXX);
      }
      i = paramInt;
      if (iXY != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iXY);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ba localba = (ba)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iXW = maU.readString();
          return 0;
        case 2: 
          crh = maU.readString();
          return 0;
        case 3: 
          fpS = maU.readString();
          return 0;
        case 4: 
          iXX = maU.readString();
          return 0;
        }
        iXY = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */