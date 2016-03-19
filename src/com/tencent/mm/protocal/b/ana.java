package com.tencent.mm.protocal.b;

public final class ana
  extends com.tencent.mm.at.a
{
  public int jHS;
  public int jHT;
  public int jHU;
  public int jHV;
  public int jHW;
  public int jHX;
  public int jHY;
  public com.tencent.mm.at.b jHf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHf == null) {
        throw new a.a.a.b("Not all required fields were included: data");
      }
      paramVarArgs.ci(1, jHS);
      paramVarArgs.ci(2, jHT);
      paramVarArgs.ci(3, jHU);
      paramVarArgs.ci(4, jHV);
      paramVarArgs.ci(5, jHW);
      paramVarArgs.ci(6, jHX);
      paramVarArgs.ci(7, jHY);
      if (jHf != null) {
        paramVarArgs.b(8, jHf);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jHS) + 0 + a.a.a.a.cg(2, jHT) + a.a.a.a.cg(3, jHU) + a.a.a.a.cg(4, jHV) + a.a.a.a.cg(5, jHW) + a.a.a.a.cg(6, jHX) + a.a.a.a.cg(7, jHY);
      paramInt = i;
    } while (jHf == null);
    return i + a.a.a.a.a(8, jHf);
    a.a.a.a.a locala;
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      locala = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(locala); paramInt > 0; paramInt = com.tencent.mm.at.a.a(locala)) {
        if (!super.a(locala, this, paramInt)) {
          locala.bog();
        }
      }
      if (paramVarArgs == null) {
        throw new a.a.a.b("Not all required fields were included: data");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      locala = (a.a.a.a.a)paramVarArgs[0];
      ana localana = (ana)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jHS = maU.jC();
        return 0;
      case 2: 
        jHT = maU.jC();
        return 0;
      case 3: 
        jHU = maU.jC();
        return 0;
      case 4: 
        jHV = maU.jC();
        return 0;
      case 5: 
        jHW = maU.jC();
        return 0;
      case 6: 
        jHX = maU.jC();
        return 0;
      case 7: 
        jHY = maU.jC();
        return 0;
      }
      jHf = locala.bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ana
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */