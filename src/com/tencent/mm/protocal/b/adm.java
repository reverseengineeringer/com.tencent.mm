package com.tencent.mm.protocal.b;

public final class adm
  extends com.tencent.mm.at.a
{
  public int bLM;
  public String bLN;
  public String bLO;
  public String bLP;
  public String bLV;
  public int dzC;
  public String eiB;
  public int jAo;
  public int jAp;
  public String jfN;
  public String jfO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiB != null) {
        paramVarArgs.d(1, eiB);
      }
      paramVarArgs.ci(2, dzC);
      paramVarArgs.ci(3, bLM);
      if (bLO != null) {
        paramVarArgs.d(4, bLO);
      }
      if (bLN != null) {
        paramVarArgs.d(5, bLN);
      }
      if (bLP != null) {
        paramVarArgs.d(6, bLP);
      }
      paramVarArgs.ci(7, jAo);
      paramVarArgs.ci(8, jAp);
      if (bLV != null) {
        paramVarArgs.d(9, bLV);
      }
      if (jfN != null) {
        paramVarArgs.d(10, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(11, jfO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eiB == null) {
        break label673;
      }
    }
    label673:
    for (paramInt = a.a.a.b.b.a.e(1, eiB) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, dzC) + a.a.a.a.cg(3, bLM);
      paramInt = i;
      if (bLO != null) {
        paramInt = i + a.a.a.b.b.a.e(4, bLO);
      }
      i = paramInt;
      if (bLN != null) {
        i = paramInt + a.a.a.b.b.a.e(5, bLN);
      }
      paramInt = i;
      if (bLP != null) {
        paramInt = i + a.a.a.b.b.a.e(6, bLP);
      }
      i = paramInt + a.a.a.a.cg(7, jAo) + a.a.a.a.cg(8, jAp);
      paramInt = i;
      if (bLV != null) {
        paramInt = i + a.a.a.b.b.a.e(9, bLV);
      }
      i = paramInt;
      if (jfN != null) {
        i = paramInt + a.a.a.b.b.a.e(10, jfN);
      }
      paramInt = i;
      if (jfO != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jfO);
      }
      return paramInt;
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
        adm localadm = (adm)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiB = maU.readString();
          return 0;
        case 2: 
          dzC = maU.jC();
          return 0;
        case 3: 
          bLM = maU.jC();
          return 0;
        case 4: 
          bLO = maU.readString();
          return 0;
        case 5: 
          bLN = maU.readString();
          return 0;
        case 6: 
          bLP = maU.readString();
          return 0;
        case 7: 
          jAo = maU.jC();
          return 0;
        case 8: 
          jAp = maU.jC();
          return 0;
        case 9: 
          bLV = maU.readString();
          return 0;
        case 10: 
          jfN = maU.readString();
          return 0;
        }
        jfO = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */