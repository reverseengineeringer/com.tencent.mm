package com.tencent.mm.protocal.b;

public final class lz
  extends com.tencent.mm.ax.a
{
  public String eor;
  public String jHB;
  public int jHR;
  public String jHS;
  public String jHT;
  public String jHU;
  public String jHk;
  public String jHl;
  public String jHm;
  public String jHn;
  public int jHo;
  public int jHp;
  public String jHs;
  public int jHt;
  public String jHu;
  public String jHv;
  public String jHw;
  public String jHx;
  public String jwt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwt != null) {
        paramVarArgs.e(1, jwt);
      }
      if (eor != null) {
        paramVarArgs.e(2, eor);
      }
      if (jHk != null) {
        paramVarArgs.e(3, jHk);
      }
      if (jHl != null) {
        paramVarArgs.e(4, jHl);
      }
      if (jHm != null) {
        paramVarArgs.e(5, jHm);
      }
      if (jHn != null) {
        paramVarArgs.e(6, jHn);
      }
      paramVarArgs.cw(7, jHo);
      paramVarArgs.cw(8, jHp);
      if (jHs != null) {
        paramVarArgs.e(9, jHs);
      }
      paramVarArgs.cw(10, jHt);
      if (jHu != null) {
        paramVarArgs.e(11, jHu);
      }
      paramVarArgs.cw(12, jHR);
      if (jHx != null) {
        paramVarArgs.e(13, jHx);
      }
      if (jHv != null) {
        paramVarArgs.e(14, jHv);
      }
      if (jHw != null) {
        paramVarArgs.e(15, jHw);
      }
      if (jHS != null) {
        paramVarArgs.e(16, jHS);
      }
      if (jHB != null) {
        paramVarArgs.e(17, jHB);
      }
      if (jHT != null) {
        paramVarArgs.e(18, jHT);
      }
      if (jHU != null) {
        paramVarArgs.e(19, jHU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jwt == null) {
        break label1129;
      }
    }
    label1129:
    for (int i = a.a.a.b.b.a.f(1, jwt) + 0;; i = 0)
    {
      paramInt = i;
      if (eor != null) {
        paramInt = i + a.a.a.b.b.a.f(2, eor);
      }
      i = paramInt;
      if (jHk != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jHk);
      }
      paramInt = i;
      if (jHl != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jHl);
      }
      i = paramInt;
      if (jHm != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jHm);
      }
      paramInt = i;
      if (jHn != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jHn);
      }
      i = paramInt + a.a.a.a.cu(7, jHo) + a.a.a.a.cu(8, jHp);
      paramInt = i;
      if (jHs != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jHs);
      }
      i = paramInt + a.a.a.a.cu(10, jHt);
      paramInt = i;
      if (jHu != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jHu);
      }
      i = paramInt + a.a.a.a.cu(12, jHR);
      paramInt = i;
      if (jHx != null) {
        paramInt = i + a.a.a.b.b.a.f(13, jHx);
      }
      i = paramInt;
      if (jHv != null) {
        i = paramInt + a.a.a.b.b.a.f(14, jHv);
      }
      paramInt = i;
      if (jHw != null) {
        paramInt = i + a.a.a.b.b.a.f(15, jHw);
      }
      i = paramInt;
      if (jHS != null) {
        i = paramInt + a.a.a.b.b.a.f(16, jHS);
      }
      paramInt = i;
      if (jHB != null) {
        paramInt = i + a.a.a.b.b.a.f(17, jHB);
      }
      i = paramInt;
      if (jHT != null) {
        i = paramInt + a.a.a.b.b.a.f(18, jHT);
      }
      paramInt = i;
      if (jHU != null) {
        paramInt = i + a.a.a.b.b.a.f(19, jHU);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        lz locallz = (lz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwt = mMY.readString();
          return 0;
        case 2: 
          eor = mMY.readString();
          return 0;
        case 3: 
          jHk = mMY.readString();
          return 0;
        case 4: 
          jHl = mMY.readString();
          return 0;
        case 5: 
          jHm = mMY.readString();
          return 0;
        case 6: 
          jHn = mMY.readString();
          return 0;
        case 7: 
          jHo = mMY.id();
          return 0;
        case 8: 
          jHp = mMY.id();
          return 0;
        case 9: 
          jHs = mMY.readString();
          return 0;
        case 10: 
          jHt = mMY.id();
          return 0;
        case 11: 
          jHu = mMY.readString();
          return 0;
        case 12: 
          jHR = mMY.id();
          return 0;
        case 13: 
          jHx = mMY.readString();
          return 0;
        case 14: 
          jHv = mMY.readString();
          return 0;
        case 15: 
          jHw = mMY.readString();
          return 0;
        case 16: 
          jHS = mMY.readString();
          return 0;
        case 17: 
          jHB = mMY.readString();
          return 0;
        case 18: 
          jHT = mMY.readString();
          return 0;
        }
        jHU = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */