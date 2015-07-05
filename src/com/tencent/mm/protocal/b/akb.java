package com.tencent.mm.protocal.b;

public final class akb
  extends com.tencent.mm.al.a
{
  public long hQA;
  public int hQx;
  public String hQy;
  public int hQz;
  public String hsH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hQx);
      if (hQy != null) {
        paramVarArgs.U(2, hQy);
      }
      if (hsH != null) {
        paramVarArgs.U(3, hsH);
      }
      paramVarArgs.bM(4, hQz);
      paramVarArgs.r(5, hQA);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hQx) + 0;
      paramInt = i;
      if (hQy != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hQy);
      }
      i = paramInt;
      if (hsH != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hsH);
      }
      return i + a.a.a.a.bI(4, hQz) + a.a.a.a.q(5, hQA);
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
      akb localakb = (akb)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hQx = jMD.aVp();
        return 0;
      case 2: 
        hQy = jMD.readString();
        return 0;
      case 3: 
        hsH = jMD.readString();
        return 0;
      case 4: 
        hQz = jMD.aVp();
        return 0;
      }
      hQA = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */