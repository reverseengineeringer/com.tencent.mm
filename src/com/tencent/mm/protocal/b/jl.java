package com.tencent.mm.protocal.b;

public final class jl
  extends com.tencent.mm.al.a
{
  public String eiZ;
  public String hnt;
  public String hsQ;
  public String hsR;
  public String hsS;
  public String hsT;
  public int hsU;
  public int hsV;
  public String hsY;
  public int hsZ;
  public String hta;
  public String htb;
  public String htc;
  public String htd;
  public String hti;
  public int htm;
  public String htn;
  public String hto;
  public String htp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hnt != null) {
        paramVarArgs.U(1, hnt);
      }
      if (eiZ != null) {
        paramVarArgs.U(2, eiZ);
      }
      if (hsQ != null) {
        paramVarArgs.U(3, hsQ);
      }
      if (hsR != null) {
        paramVarArgs.U(4, hsR);
      }
      if (hsS != null) {
        paramVarArgs.U(5, hsS);
      }
      if (hsT != null) {
        paramVarArgs.U(6, hsT);
      }
      paramVarArgs.bM(7, hsU);
      paramVarArgs.bM(8, hsV);
      if (hsY != null) {
        paramVarArgs.U(9, hsY);
      }
      paramVarArgs.bM(10, hsZ);
      if (hta != null) {
        paramVarArgs.U(11, hta);
      }
      paramVarArgs.bM(12, htm);
      if (htd != null) {
        paramVarArgs.U(13, htd);
      }
      if (htb != null) {
        paramVarArgs.U(14, htb);
      }
      if (htc != null) {
        paramVarArgs.U(15, htc);
      }
      if (htn != null) {
        paramVarArgs.U(16, htn);
      }
      if (hti != null) {
        paramVarArgs.U(17, hti);
      }
      if (hto != null) {
        paramVarArgs.U(18, hto);
      }
      if (htp != null) {
        paramVarArgs.U(19, htp);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hnt == null) {
        break label1129;
      }
    }
    label1129:
    for (int i = a.a.a.b.b.a.T(1, hnt) + 0;; i = 0)
    {
      paramInt = i;
      if (eiZ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, eiZ);
      }
      i = paramInt;
      if (hsQ != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hsQ);
      }
      paramInt = i;
      if (hsR != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hsR);
      }
      i = paramInt;
      if (hsS != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hsS);
      }
      paramInt = i;
      if (hsT != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hsT);
      }
      i = paramInt + a.a.a.a.bI(7, hsU) + a.a.a.a.bI(8, hsV);
      paramInt = i;
      if (hsY != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hsY);
      }
      i = paramInt + a.a.a.a.bI(10, hsZ);
      paramInt = i;
      if (hta != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hta);
      }
      i = paramInt + a.a.a.a.bI(12, htm);
      paramInt = i;
      if (htd != null) {
        paramInt = i + a.a.a.b.b.a.T(13, htd);
      }
      i = paramInt;
      if (htb != null) {
        i = paramInt + a.a.a.b.b.a.T(14, htb);
      }
      paramInt = i;
      if (htc != null) {
        paramInt = i + a.a.a.b.b.a.T(15, htc);
      }
      i = paramInt;
      if (htn != null) {
        i = paramInt + a.a.a.b.b.a.T(16, htn);
      }
      paramInt = i;
      if (hti != null) {
        paramInt = i + a.a.a.b.b.a.T(17, hti);
      }
      i = paramInt;
      if (hto != null) {
        i = paramInt + a.a.a.b.b.a.T(18, hto);
      }
      paramInt = i;
      if (htp != null) {
        paramInt = i + a.a.a.b.b.a.T(19, htp);
      }
      return paramInt;
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
        jl localjl = (jl)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hnt = jMD.readString();
          return 0;
        case 2: 
          eiZ = jMD.readString();
          return 0;
        case 3: 
          hsQ = jMD.readString();
          return 0;
        case 4: 
          hsR = jMD.readString();
          return 0;
        case 5: 
          hsS = jMD.readString();
          return 0;
        case 6: 
          hsT = jMD.readString();
          return 0;
        case 7: 
          hsU = jMD.aVp();
          return 0;
        case 8: 
          hsV = jMD.aVp();
          return 0;
        case 9: 
          hsY = jMD.readString();
          return 0;
        case 10: 
          hsZ = jMD.aVp();
          return 0;
        case 11: 
          hta = jMD.readString();
          return 0;
        case 12: 
          htm = jMD.aVp();
          return 0;
        case 13: 
          htd = jMD.readString();
          return 0;
        case 14: 
          htb = jMD.readString();
          return 0;
        case 15: 
          htc = jMD.readString();
          return 0;
        case 16: 
          htn = jMD.readString();
          return 0;
        case 17: 
          hti = jMD.readString();
          return 0;
        case 18: 
          hto = jMD.readString();
          return 0;
        }
        htp = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */