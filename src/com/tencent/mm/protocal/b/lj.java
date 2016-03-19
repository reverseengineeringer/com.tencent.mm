package com.tencent.mm.protocal.b;

public final class lj
  extends com.tencent.mm.at.a
{
  public String fsJ;
  public String jiW;
  public int jiX;
  public int jiY;
  public String jiZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiW != null) {
        paramVarArgs.d(1, jiW);
      }
      paramVarArgs.ci(2, jiX);
      paramVarArgs.ci(3, jiY);
      if (fsJ != null) {
        paramVarArgs.d(4, fsJ);
      }
      if (jiZ != null) {
        paramVarArgs.d(5, jiZ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiW == null) {
        break label363;
      }
    }
    label363:
    for (paramInt = a.a.a.b.b.a.e(1, jiW) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jiX) + a.a.a.a.cg(3, jiY);
      paramInt = i;
      if (fsJ != null) {
        paramInt = i + a.a.a.b.b.a.e(4, fsJ);
      }
      i = paramInt;
      if (jiZ != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jiZ);
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
        lj locallj = (lj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jiW = maU.readString();
          return 0;
        case 2: 
          jiX = maU.jC();
          return 0;
        case 3: 
          jiY = maU.jC();
          return 0;
        case 4: 
          fsJ = maU.readString();
          return 0;
        }
        jiZ = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */