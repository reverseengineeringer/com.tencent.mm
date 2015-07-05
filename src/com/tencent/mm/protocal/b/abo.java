package com.tencent.mm.protocal.b;

public final class abo
  extends com.tencent.mm.al.a
{
  public int hAO;
  public int hKD;
  public String hsu;
  public int htu;
  public String hxe;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hAO);
      if (hxe != null) {
        paramVarArgs.U(2, hxe);
      }
      if (hsu != null) {
        paramVarArgs.U(3, hsu);
      }
      paramVarArgs.bM(4, htu);
      paramVarArgs.bM(5, hKD);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hAO) + 0;
      paramInt = i;
      if (hxe != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hxe);
      }
      i = paramInt;
      if (hsu != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hsu);
      }
      return i + a.a.a.a.bI(4, htu) + a.a.a.a.bI(5, hKD);
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
      abo localabo = (abo)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hAO = jMD.aVp();
        return 0;
      case 2: 
        hxe = jMD.readString();
        return 0;
      case 3: 
        hsu = jMD.readString();
        return 0;
      case 4: 
        htu = jMD.aVp();
        return 0;
      }
      hKD = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */