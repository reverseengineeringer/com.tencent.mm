package com.tencent.mm.protocal.b;

public final class axf
  extends com.tencent.mm.at.a
{
  public String fUt;
  public String jHl;
  public String jPj;
  public int jPk;
  public String jPl;
  public String jPm;
  public String jpd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fUt != null) {
        paramVarArgs.d(1, fUt);
      }
      if (jPj != null) {
        paramVarArgs.d(2, jPj);
      }
      if (jpd != null) {
        paramVarArgs.d(3, jpd);
      }
      paramVarArgs.ci(4, jPk);
      if (jHl != null) {
        paramVarArgs.d(5, jHl);
      }
      if (jPl != null) {
        paramVarArgs.d(6, jPl);
      }
      if (jPm != null) {
        paramVarArgs.d(7, jPm);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (fUt == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.e(1, fUt) + 0;; i = 0)
    {
      paramInt = i;
      if (jPj != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jPj);
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jpd);
      }
      i += a.a.a.a.cg(4, jPk);
      paramInt = i;
      if (jHl != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jHl);
      }
      i = paramInt;
      if (jPl != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jPl);
      }
      paramInt = i;
      if (jPm != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jPm);
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
        axf localaxf = (axf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          fUt = maU.readString();
          return 0;
        case 2: 
          jPj = maU.readString();
          return 0;
        case 3: 
          jpd = maU.readString();
          return 0;
        case 4: 
          jPk = maU.jC();
          return 0;
        case 5: 
          jHl = maU.readString();
          return 0;
        case 6: 
          jPl = maU.readString();
          return 0;
        }
        jPm = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */