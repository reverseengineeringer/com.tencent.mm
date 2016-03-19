package com.tencent.mm.protocal.b;

public final class afx
  extends com.tencent.mm.at.a
{
  public String ehX;
  public int eif;
  public String fpS;
  public String iWA;
  public String iWy;
  public String jDl;
  public String jDm;
  public String jDn;
  public String jDo;
  public String jDp;
  public String jDq;
  public String jDr;
  public String jck;
  public int jcl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehX != null) {
        paramVarArgs.d(1, ehX);
      }
      if (fpS != null) {
        paramVarArgs.d(2, fpS);
      }
      if (jDl != null) {
        paramVarArgs.d(3, jDl);
      }
      if (iWy != null) {
        paramVarArgs.d(4, iWy);
      }
      if (jDm != null) {
        paramVarArgs.d(5, jDm);
      }
      paramVarArgs.ci(6, jcl);
      if (jDn != null) {
        paramVarArgs.d(7, jDn);
      }
      if (iWA != null) {
        paramVarArgs.d(8, iWA);
      }
      if (jck != null) {
        paramVarArgs.d(9, jck);
      }
      if (jDo != null) {
        paramVarArgs.d(10, jDo);
      }
      if (jDp != null) {
        paramVarArgs.d(11, jDp);
      }
      if (jDq != null) {
        paramVarArgs.d(12, jDq);
      }
      if (jDr != null) {
        paramVarArgs.d(13, jDr);
      }
      paramVarArgs.ci(14, eif);
      return 0;
    }
    if (paramInt == 1) {
      if (ehX == null) {
        break label878;
      }
    }
    label878:
    for (int i = a.a.a.b.b.a.e(1, ehX) + 0;; i = 0)
    {
      paramInt = i;
      if (fpS != null) {
        paramInt = i + a.a.a.b.b.a.e(2, fpS);
      }
      i = paramInt;
      if (jDl != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jDl);
      }
      paramInt = i;
      if (iWy != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iWy);
      }
      i = paramInt;
      if (jDm != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jDm);
      }
      i += a.a.a.a.cg(6, jcl);
      paramInt = i;
      if (jDn != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jDn);
      }
      i = paramInt;
      if (iWA != null) {
        i = paramInt + a.a.a.b.b.a.e(8, iWA);
      }
      paramInt = i;
      if (jck != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jck);
      }
      i = paramInt;
      if (jDo != null) {
        i = paramInt + a.a.a.b.b.a.e(10, jDo);
      }
      paramInt = i;
      if (jDp != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jDp);
      }
      i = paramInt;
      if (jDq != null) {
        i = paramInt + a.a.a.b.b.a.e(12, jDq);
      }
      paramInt = i;
      if (jDr != null) {
        paramInt = i + a.a.a.b.b.a.e(13, jDr);
      }
      return paramInt + a.a.a.a.cg(14, eif);
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
        afx localafx = (afx)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehX = maU.readString();
          return 0;
        case 2: 
          fpS = maU.readString();
          return 0;
        case 3: 
          jDl = maU.readString();
          return 0;
        case 4: 
          iWy = maU.readString();
          return 0;
        case 5: 
          jDm = maU.readString();
          return 0;
        case 6: 
          jcl = maU.jC();
          return 0;
        case 7: 
          jDn = maU.readString();
          return 0;
        case 8: 
          iWA = maU.readString();
          return 0;
        case 9: 
          jck = maU.readString();
          return 0;
        case 10: 
          jDo = maU.readString();
          return 0;
        case 11: 
          jDp = maU.readString();
          return 0;
        case 12: 
          jDq = maU.readString();
          return 0;
        case 13: 
          jDr = maU.readString();
          return 0;
        }
        eif = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */