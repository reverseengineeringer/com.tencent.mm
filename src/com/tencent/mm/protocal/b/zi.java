package com.tencent.mm.protocal.b;

public final class zi
  extends com.tencent.mm.al.a
{
  public String drL;
  public int drT;
  public String egl;
  public String hIQ;
  public String hIR;
  public String hIS;
  public String hIT;
  public String hIU;
  public String hIV;
  public String hIW;
  public String hir;
  public String hit;
  public String hnn;
  public int hno;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (drL != null) {
        paramVarArgs.U(1, drL);
      }
      if (egl != null) {
        paramVarArgs.U(2, egl);
      }
      if (hIQ != null) {
        paramVarArgs.U(3, hIQ);
      }
      if (hir != null) {
        paramVarArgs.U(4, hir);
      }
      if (hIR != null) {
        paramVarArgs.U(5, hIR);
      }
      paramVarArgs.bM(6, hno);
      if (hIS != null) {
        paramVarArgs.U(7, hIS);
      }
      if (hit != null) {
        paramVarArgs.U(8, hit);
      }
      if (hnn != null) {
        paramVarArgs.U(9, hnn);
      }
      if (hIT != null) {
        paramVarArgs.U(10, hIT);
      }
      if (hIU != null) {
        paramVarArgs.U(11, hIU);
      }
      if (hIV != null) {
        paramVarArgs.U(12, hIV);
      }
      if (hIW != null) {
        paramVarArgs.U(13, hIW);
      }
      paramVarArgs.bM(14, drT);
      return 0;
    }
    if (paramInt == 1) {
      if (drL == null) {
        break label878;
      }
    }
    label878:
    for (int i = a.a.a.b.b.a.T(1, drL) + 0;; i = 0)
    {
      paramInt = i;
      if (egl != null) {
        paramInt = i + a.a.a.b.b.a.T(2, egl);
      }
      i = paramInt;
      if (hIQ != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hIQ);
      }
      paramInt = i;
      if (hir != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hir);
      }
      i = paramInt;
      if (hIR != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hIR);
      }
      i += a.a.a.a.bI(6, hno);
      paramInt = i;
      if (hIS != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hIS);
      }
      i = paramInt;
      if (hit != null) {
        i = paramInt + a.a.a.b.b.a.T(8, hit);
      }
      paramInt = i;
      if (hnn != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hnn);
      }
      i = paramInt;
      if (hIT != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hIT);
      }
      paramInt = i;
      if (hIU != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hIU);
      }
      i = paramInt;
      if (hIV != null) {
        i = paramInt + a.a.a.b.b.a.T(12, hIV);
      }
      paramInt = i;
      if (hIW != null) {
        paramInt = i + a.a.a.b.b.a.T(13, hIW);
      }
      return paramInt + a.a.a.a.bI(14, drT);
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
        zi localzi = (zi)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          drL = jMD.readString();
          return 0;
        case 2: 
          egl = jMD.readString();
          return 0;
        case 3: 
          hIQ = jMD.readString();
          return 0;
        case 4: 
          hir = jMD.readString();
          return 0;
        case 5: 
          hIR = jMD.readString();
          return 0;
        case 6: 
          hno = jMD.aVp();
          return 0;
        case 7: 
          hIS = jMD.readString();
          return 0;
        case 8: 
          hit = jMD.readString();
          return 0;
        case 9: 
          hnn = jMD.readString();
          return 0;
        case 10: 
          hIT = jMD.readString();
          return 0;
        case 11: 
          hIU = jMD.readString();
          return 0;
        case 12: 
          hIV = jMD.readString();
          return 0;
        case 13: 
          hIW = jMD.readString();
          return 0;
        }
        drT = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */