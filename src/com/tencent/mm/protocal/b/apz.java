package com.tencent.mm.protocal.b;

public final class apz
  extends com.tencent.mm.at.a
{
  public int dzC;
  public int fpL;
  public String fsI;
  public String iYA;
  public int iYh;
  public int jAH;
  public long jJA;
  public String jJM;
  public int jJw;
  public int jJx;
  public int jJy;
  public long jJz;
  public String jyd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYA != null) {
        paramVarArgs.d(1, iYA);
      }
      if (jyd != null) {
        paramVarArgs.d(2, jyd);
      }
      paramVarArgs.ci(3, iYh);
      paramVarArgs.ci(4, dzC);
      if (fsI != null) {
        paramVarArgs.d(5, fsI);
      }
      paramVarArgs.ci(6, fpL);
      paramVarArgs.ci(7, jJx);
      paramVarArgs.ci(8, jJw);
      if (jJM != null) {
        paramVarArgs.d(9, jJM);
      }
      paramVarArgs.ci(10, jJy);
      paramVarArgs.A(11, jJz);
      paramVarArgs.A(12, jJA);
      paramVarArgs.ci(13, jAH);
      return 0;
    }
    if (paramInt == 1) {
      if (iYA == null) {
        break label695;
      }
    }
    label695:
    for (paramInt = a.a.a.b.b.a.e(1, iYA) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jyd != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jyd);
      }
      i = i + a.a.a.a.cg(3, iYh) + a.a.a.a.cg(4, dzC);
      paramInt = i;
      if (fsI != null) {
        paramInt = i + a.a.a.b.b.a.e(5, fsI);
      }
      i = paramInt + a.a.a.a.cg(6, fpL) + a.a.a.a.cg(7, jJx) + a.a.a.a.cg(8, jJw);
      paramInt = i;
      if (jJM != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jJM);
      }
      return paramInt + a.a.a.a.cg(10, jJy) + a.a.a.a.z(11, jJz) + a.a.a.a.z(12, jJA) + a.a.a.a.cg(13, jAH);
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
        apz localapz = (apz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iYA = maU.readString();
          return 0;
        case 2: 
          jyd = maU.readString();
          return 0;
        case 3: 
          iYh = maU.jC();
          return 0;
        case 4: 
          dzC = maU.jC();
          return 0;
        case 5: 
          fsI = maU.readString();
          return 0;
        case 6: 
          fpL = maU.jC();
          return 0;
        case 7: 
          jJx = maU.jC();
          return 0;
        case 8: 
          jJw = maU.jC();
          return 0;
        case 9: 
          jJM = maU.readString();
          return 0;
        case 10: 
          jJy = maU.jC();
          return 0;
        case 11: 
          jJz = maU.jD();
          return 0;
        case 12: 
          jJA = maU.jD();
          return 0;
        }
        jAH = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */