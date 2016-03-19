package com.tencent.mm.protocal.b;

public final class li
  extends com.tencent.mm.at.a
{
  public String eiq;
  public int jhy;
  public String jiH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiq != null) {
        paramVarArgs.d(1, eiq);
      }
      if (jiH != null) {
        paramVarArgs.d(2, jiH);
      }
      paramVarArgs.ci(3, jhy);
      return 0;
    }
    if (paramInt == 1) {
      if (eiq == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.e(1, eiq) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jiH != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jiH);
      }
      return i + a.a.a.a.cg(3, jhy);
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
        li localli = (li)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiq = maU.readString();
          return 0;
        case 2: 
          jiH = maU.readString();
          return 0;
        }
        jhy = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.li
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */