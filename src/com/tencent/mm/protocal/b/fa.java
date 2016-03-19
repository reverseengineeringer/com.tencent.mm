package com.tencent.mm.protocal.b;

public final class fa
  extends com.tencent.mm.at.a
{
  public int iAC;
  public String jcu;
  public String jcv;
  public int jcw;
  public int jcx;
  public String jcy;
  public String jcz;
  public String name;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcu != null) {
        paramVarArgs.d(1, jcu);
      }
      paramVarArgs.ci(2, type);
      if (jcv != null) {
        paramVarArgs.d(3, jcv);
      }
      if (name != null) {
        paramVarArgs.d(4, name);
      }
      paramVarArgs.ci(5, iAC);
      paramVarArgs.ci(6, jcw);
      paramVarArgs.ci(7, jcx);
      if (jcy != null) {
        paramVarArgs.d(8, jcy);
      }
      if (jcz != null) {
        paramVarArgs.d(9, jcz);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jcu == null) {
        break label559;
      }
    }
    label559:
    for (paramInt = a.a.a.b.b.a.e(1, jcu) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, type);
      paramInt = i;
      if (jcv != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jcv);
      }
      i = paramInt;
      if (name != null) {
        i = paramInt + a.a.a.b.b.a.e(4, name);
      }
      i = i + a.a.a.a.cg(5, iAC) + a.a.a.a.cg(6, jcw) + a.a.a.a.cg(7, jcx);
      paramInt = i;
      if (jcy != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jcy);
      }
      i = paramInt;
      if (jcz != null) {
        i = paramInt + a.a.a.b.b.a.e(9, jcz);
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
        fa localfa = (fa)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jcu = maU.readString();
          return 0;
        case 2: 
          type = maU.jC();
          return 0;
        case 3: 
          jcv = maU.readString();
          return 0;
        case 4: 
          name = maU.readString();
          return 0;
        case 5: 
          iAC = maU.jC();
          return 0;
        case 6: 
          jcw = maU.jC();
          return 0;
        case 7: 
          jcx = maU.jC();
          return 0;
        case 8: 
          jcy = maU.readString();
          return 0;
        }
        jcz = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */