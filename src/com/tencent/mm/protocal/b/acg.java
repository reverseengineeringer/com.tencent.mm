package com.tencent.mm.protocal.b;

public final class acg
  extends com.tencent.mm.at.a
{
  public String dkU;
  public String jyg;
  public String jyh;
  public String jyi;
  public String jyj;
  public String jyk;
  public int jyl;
  public int jym;
  public String jyn;
  public int jyo;
  public int jyp;
  public String jyq;
  public int jyr;
  public int jys;
  public int jyt;
  public int jyu;
  public int jyv;
  public String jyw;
  public String jyx;
  public String jyy;
  public String jyz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dkU != null) {
        paramVarArgs.d(1, dkU);
      }
      if (jyg != null) {
        paramVarArgs.d(20, jyg);
      }
      if (jyh != null) {
        paramVarArgs.d(21, jyh);
      }
      if (jyi != null) {
        paramVarArgs.d(22, jyi);
      }
      if (jyj != null) {
        paramVarArgs.d(23, jyj);
      }
      if (jyk != null) {
        paramVarArgs.d(31, jyk);
      }
      paramVarArgs.ci(32, jyl);
      paramVarArgs.ci(33, jym);
      if (jyn != null) {
        paramVarArgs.d(34, jyn);
      }
      paramVarArgs.ci(35, jyo);
      paramVarArgs.ci(36, jyp);
      if (jyq != null) {
        paramVarArgs.d(37, jyq);
      }
      paramVarArgs.ci(38, jyr);
      paramVarArgs.ci(39, jys);
      paramVarArgs.ci(200, jyt);
      paramVarArgs.ci(201, jyu);
      paramVarArgs.ci(202, jyv);
      if (jyw != null) {
        paramVarArgs.d(203, jyw);
      }
      if (jyx != null) {
        paramVarArgs.d(204, jyx);
      }
      if (jyy != null) {
        paramVarArgs.d(205, jyy);
      }
      if (jyz != null) {
        paramVarArgs.d(206, jyz);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dkU == null) {
        break label1255;
      }
    }
    label1255:
    for (int i = a.a.a.b.b.a.e(1, dkU) + 0;; i = 0)
    {
      paramInt = i;
      if (jyg != null) {
        paramInt = i + a.a.a.b.b.a.e(20, jyg);
      }
      i = paramInt;
      if (jyh != null) {
        i = paramInt + a.a.a.b.b.a.e(21, jyh);
      }
      paramInt = i;
      if (jyi != null) {
        paramInt = i + a.a.a.b.b.a.e(22, jyi);
      }
      i = paramInt;
      if (jyj != null) {
        i = paramInt + a.a.a.b.b.a.e(23, jyj);
      }
      paramInt = i;
      if (jyk != null) {
        paramInt = i + a.a.a.b.b.a.e(31, jyk);
      }
      i = paramInt + a.a.a.a.cg(32, jyl) + a.a.a.a.cg(33, jym);
      paramInt = i;
      if (jyn != null) {
        paramInt = i + a.a.a.b.b.a.e(34, jyn);
      }
      i = paramInt + a.a.a.a.cg(35, jyo) + a.a.a.a.cg(36, jyp);
      paramInt = i;
      if (jyq != null) {
        paramInt = i + a.a.a.b.b.a.e(37, jyq);
      }
      i = paramInt + a.a.a.a.cg(38, jyr) + a.a.a.a.cg(39, jys) + a.a.a.a.cg(200, jyt) + a.a.a.a.cg(201, jyu) + a.a.a.a.cg(202, jyv);
      paramInt = i;
      if (jyw != null) {
        paramInt = i + a.a.a.b.b.a.e(203, jyw);
      }
      i = paramInt;
      if (jyx != null) {
        i = paramInt + a.a.a.b.b.a.e(204, jyx);
      }
      paramInt = i;
      if (jyy != null) {
        paramInt = i + a.a.a.b.b.a.e(205, jyy);
      }
      i = paramInt;
      if (jyz != null) {
        i = paramInt + a.a.a.b.b.a.e(206, jyz);
      }
      return i;
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
        acg localacg = (acg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dkU = maU.readString();
          return 0;
        case 20: 
          jyg = maU.readString();
          return 0;
        case 21: 
          jyh = maU.readString();
          return 0;
        case 22: 
          jyi = maU.readString();
          return 0;
        case 23: 
          jyj = maU.readString();
          return 0;
        case 31: 
          jyk = maU.readString();
          return 0;
        case 32: 
          jyl = maU.jC();
          return 0;
        case 33: 
          jym = maU.jC();
          return 0;
        case 34: 
          jyn = maU.readString();
          return 0;
        case 35: 
          jyo = maU.jC();
          return 0;
        case 36: 
          jyp = maU.jC();
          return 0;
        case 37: 
          jyq = maU.readString();
          return 0;
        case 38: 
          jyr = maU.jC();
          return 0;
        case 39: 
          jys = maU.jC();
          return 0;
        case 200: 
          jyt = maU.jC();
          return 0;
        case 201: 
          jyu = maU.jC();
          return 0;
        case 202: 
          jyv = maU.jC();
          return 0;
        case 203: 
          jyw = maU.readString();
          return 0;
        case 204: 
          jyx = maU.readString();
          return 0;
        case 205: 
          jyy = maU.readString();
          return 0;
        }
        jyz = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */