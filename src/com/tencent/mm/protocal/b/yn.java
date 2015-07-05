package com.tencent.mm.protocal.b;

public final class yn
  extends com.tencent.mm.al.a
{
  public String hHW;
  public String hHX;
  public int hHY;
  public int hHZ;
  public int hIa;
  public int hIb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hHW != null) {
        paramVarArgs.U(1, hHW);
      }
      if (hHX != null) {
        paramVarArgs.U(2, hHX);
      }
      paramVarArgs.bM(3, hHY);
      paramVarArgs.bM(4, hHZ);
      paramVarArgs.bM(5, hIa);
      paramVarArgs.bM(7, hIb);
      return 0;
    }
    if (paramInt == 1) {
      if (hHW == null) {
        break label386;
      }
    }
    label386:
    for (paramInt = a.a.a.b.b.a.T(1, hHW) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hHX != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hHX);
      }
      return i + a.a.a.a.bI(3, hHY) + a.a.a.a.bI(4, hHZ) + a.a.a.a.bI(5, hIa) + a.a.a.a.bI(7, hIb);
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
        yn localyn = (yn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        case 6: 
        default: 
          return -1;
        case 1: 
          hHW = jMD.readString();
          return 0;
        case 2: 
          hHX = jMD.readString();
          return 0;
        case 3: 
          hHY = jMD.aVp();
          return 0;
        case 4: 
          hHZ = jMD.aVp();
          return 0;
        case 5: 
          hIa = jMD.aVp();
          return 0;
        }
        hIb = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */