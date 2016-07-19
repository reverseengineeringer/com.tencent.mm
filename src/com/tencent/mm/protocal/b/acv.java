package com.tencent.mm.protocal.b;

public final class acv
  extends com.tencent.mm.ax.a
{
  public String asu;
  public String jWN;
  public String jWO;
  public String jWP;
  public String jWQ;
  public String jWR;
  public int jWS;
  public int jWT;
  public String jWU;
  public int jWV;
  public int jWW;
  public String jWX;
  public int jWY;
  public int jWZ;
  public String jXa;
  public int jXb;
  public int jXc;
  public int jXd;
  public String jXe;
  public String jXf;
  public String jXg;
  public String jXh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (asu != null) {
        paramVarArgs.e(1, asu);
      }
      if (jWN != null) {
        paramVarArgs.e(20, jWN);
      }
      if (jWO != null) {
        paramVarArgs.e(21, jWO);
      }
      if (jWP != null) {
        paramVarArgs.e(22, jWP);
      }
      if (jWQ != null) {
        paramVarArgs.e(23, jWQ);
      }
      if (jWR != null) {
        paramVarArgs.e(31, jWR);
      }
      paramVarArgs.cw(32, jWS);
      paramVarArgs.cw(33, jWT);
      if (jWU != null) {
        paramVarArgs.e(34, jWU);
      }
      paramVarArgs.cw(35, jWV);
      paramVarArgs.cw(36, jWW);
      if (jWX != null) {
        paramVarArgs.e(37, jWX);
      }
      paramVarArgs.cw(38, jWY);
      paramVarArgs.cw(39, jWZ);
      if (jXa != null) {
        paramVarArgs.e(41, jXa);
      }
      paramVarArgs.cw(200, jXb);
      paramVarArgs.cw(201, jXc);
      paramVarArgs.cw(202, jXd);
      if (jXe != null) {
        paramVarArgs.e(203, jXe);
      }
      if (jXf != null) {
        paramVarArgs.e(204, jXf);
      }
      if (jXg != null) {
        paramVarArgs.e(205, jXg);
      }
      if (jXh != null) {
        paramVarArgs.e(206, jXh);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (asu == null) {
        break label1318;
      }
    }
    label1318:
    for (int i = a.a.a.b.b.a.f(1, asu) + 0;; i = 0)
    {
      paramInt = i;
      if (jWN != null) {
        paramInt = i + a.a.a.b.b.a.f(20, jWN);
      }
      i = paramInt;
      if (jWO != null) {
        i = paramInt + a.a.a.b.b.a.f(21, jWO);
      }
      paramInt = i;
      if (jWP != null) {
        paramInt = i + a.a.a.b.b.a.f(22, jWP);
      }
      i = paramInt;
      if (jWQ != null) {
        i = paramInt + a.a.a.b.b.a.f(23, jWQ);
      }
      paramInt = i;
      if (jWR != null) {
        paramInt = i + a.a.a.b.b.a.f(31, jWR);
      }
      i = paramInt + a.a.a.a.cu(32, jWS) + a.a.a.a.cu(33, jWT);
      paramInt = i;
      if (jWU != null) {
        paramInt = i + a.a.a.b.b.a.f(34, jWU);
      }
      i = paramInt + a.a.a.a.cu(35, jWV) + a.a.a.a.cu(36, jWW);
      paramInt = i;
      if (jWX != null) {
        paramInt = i + a.a.a.b.b.a.f(37, jWX);
      }
      i = paramInt + a.a.a.a.cu(38, jWY) + a.a.a.a.cu(39, jWZ);
      paramInt = i;
      if (jXa != null) {
        paramInt = i + a.a.a.b.b.a.f(41, jXa);
      }
      i = paramInt + a.a.a.a.cu(200, jXb) + a.a.a.a.cu(201, jXc) + a.a.a.a.cu(202, jXd);
      paramInt = i;
      if (jXe != null) {
        paramInt = i + a.a.a.b.b.a.f(203, jXe);
      }
      i = paramInt;
      if (jXf != null) {
        i = paramInt + a.a.a.b.b.a.f(204, jXf);
      }
      paramInt = i;
      if (jXg != null) {
        paramInt = i + a.a.a.b.b.a.f(205, jXg);
      }
      i = paramInt;
      if (jXh != null) {
        i = paramInt + a.a.a.b.b.a.f(206, jXh);
      }
      return i;
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
        acv localacv = (acv)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          asu = mMY.readString();
          return 0;
        case 20: 
          jWN = mMY.readString();
          return 0;
        case 21: 
          jWO = mMY.readString();
          return 0;
        case 22: 
          jWP = mMY.readString();
          return 0;
        case 23: 
          jWQ = mMY.readString();
          return 0;
        case 31: 
          jWR = mMY.readString();
          return 0;
        case 32: 
          jWS = mMY.id();
          return 0;
        case 33: 
          jWT = mMY.id();
          return 0;
        case 34: 
          jWU = mMY.readString();
          return 0;
        case 35: 
          jWV = mMY.id();
          return 0;
        case 36: 
          jWW = mMY.id();
          return 0;
        case 37: 
          jWX = mMY.readString();
          return 0;
        case 38: 
          jWY = mMY.id();
          return 0;
        case 39: 
          jWZ = mMY.id();
          return 0;
        case 41: 
          jXa = mMY.readString();
          return 0;
        case 200: 
          jXb = mMY.id();
          return 0;
        case 201: 
          jXc = mMY.id();
          return 0;
        case 202: 
          jXd = mMY.id();
          return 0;
        case 203: 
          jXe = mMY.readString();
          return 0;
        case 204: 
          jXf = mMY.readString();
          return 0;
        case 205: 
          jXg = mMY.readString();
          return 0;
        }
        jXh = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */