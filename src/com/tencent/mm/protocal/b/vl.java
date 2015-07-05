package com.tencent.mm.protocal.b;

public final class vl
  extends com.tencent.mm.al.a
{
  public float hpa;
  public float hpb;
  public int hue;
  public String huf;
  public String hug;
  public int huh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, hpa);
      paramVarArgs.d(2, hpb);
      paramVarArgs.bM(3, hue);
      if (huf != null) {
        paramVarArgs.U(4, huf);
      }
      if (hug != null) {
        paramVarArgs.U(5, hug);
      }
      paramVarArgs.bM(6, huh);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.b.b.a.pS(1) + 4 + 0 + (a.a.a.b.b.a.pS(2) + 4) + a.a.a.a.bI(3, hue);
      paramInt = i;
      if (huf != null) {
        paramInt = i + a.a.a.b.b.a.T(4, huf);
      }
      i = paramInt;
      if (hug != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hug);
      }
      return i + a.a.a.a.bI(6, huh);
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
      vl localvl = (vl)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hpa = jMD.readFloat();
        return 0;
      case 2: 
        hpb = jMD.readFloat();
        return 0;
      case 3: 
        hue = jMD.aVp();
        return 0;
      case 4: 
        huf = jMD.readString();
        return 0;
      case 5: 
        hug = jMD.readString();
        return 0;
      }
      huh = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */