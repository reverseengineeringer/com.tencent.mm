package com.tencent.mm.protocal.b;

public final class j
  extends com.tencent.mm.al.a
{
  public String akv;
  public int cVl;
  public String eiX;
  public String eiY;
  public String eiZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (akv != null) {
        paramVarArgs.U(1, akv);
      }
      if (eiX != null) {
        paramVarArgs.U(2, eiX);
      }
      paramVarArgs.bM(3, cVl);
      if (eiY != null) {
        paramVarArgs.U(4, eiY);
      }
      if (eiZ != null) {
        paramVarArgs.U(5, eiZ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (akv == null) {
        break label383;
      }
    }
    label383:
    for (paramInt = a.a.a.b.b.a.T(1, akv) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eiX != null) {
        i = paramInt + a.a.a.b.b.a.T(2, eiX);
      }
      i += a.a.a.a.bI(3, cVl);
      paramInt = i;
      if (eiY != null) {
        paramInt = i + a.a.a.b.b.a.T(4, eiY);
      }
      i = paramInt;
      if (eiZ != null) {
        i = paramInt + a.a.a.b.b.a.T(5, eiZ);
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
        j localj = (j)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          akv = jMD.readString();
          return 0;
        case 2: 
          eiX = jMD.readString();
          return 0;
        case 3: 
          cVl = jMD.aVp();
          return 0;
        case 4: 
          eiY = jMD.readString();
          return 0;
        }
        eiZ = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */