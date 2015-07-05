package com.tencent.mm.protocal.b;

public final class kw
  extends com.tencent.mm.al.a
{
  public int bZH;
  public int hlD;
  public String hqo;
  public String hqp;
  public String hqq;
  public int hqr;
  public String hum;
  public String hun;
  public String huo;
  public int hup;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hqo != null) {
        paramVarArgs.U(1, hqo);
      }
      if (hqp != null) {
        paramVarArgs.U(2, hqp);
      }
      if (hqq != null) {
        paramVarArgs.U(3, hqq);
      }
      paramVarArgs.bM(4, hqr);
      if (hum != null) {
        paramVarArgs.U(5, hum);
      }
      if (hun != null) {
        paramVarArgs.U(6, hun);
      }
      paramVarArgs.bM(7, hlD);
      if (huo != null) {
        paramVarArgs.U(8, huo);
      }
      paramVarArgs.bM(9, bZH);
      paramVarArgs.bM(10, hup);
      return 0;
    }
    if (paramInt == 1) {
      if (hqo == null) {
        break label614;
      }
    }
    label614:
    for (int i = a.a.a.b.b.a.T(1, hqo) + 0;; i = 0)
    {
      paramInt = i;
      if (hqp != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hqp);
      }
      i = paramInt;
      if (hqq != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hqq);
      }
      i += a.a.a.a.bI(4, hqr);
      paramInt = i;
      if (hum != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hum);
      }
      i = paramInt;
      if (hun != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hun);
      }
      i += a.a.a.a.bI(7, hlD);
      paramInt = i;
      if (huo != null) {
        paramInt = i + a.a.a.b.b.a.T(8, huo);
      }
      return paramInt + a.a.a.a.bI(9, bZH) + a.a.a.a.bI(10, hup);
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
        kw localkw = (kw)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hqo = jMD.readString();
          return 0;
        case 2: 
          hqp = jMD.readString();
          return 0;
        case 3: 
          hqq = jMD.readString();
          return 0;
        case 4: 
          hqr = jMD.aVp();
          return 0;
        case 5: 
          hum = jMD.readString();
          return 0;
        case 6: 
          hun = jMD.readString();
          return 0;
        case 7: 
          hlD = jMD.aVp();
          return 0;
        case 8: 
          huo = jMD.readString();
          return 0;
        case 9: 
          bZH = jMD.aVp();
          return 0;
        }
        hup = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */