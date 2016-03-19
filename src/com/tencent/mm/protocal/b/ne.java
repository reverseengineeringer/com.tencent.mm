package com.tencent.mm.protocal.b;

public final class ne
  extends com.tencent.mm.at.a
{
  public int cqT;
  public int jat;
  public String jfQ;
  public String jfR;
  public String jfS;
  public int jfT;
  public String jkQ;
  public String jkR;
  public String jkS;
  public int jkT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jfQ != null) {
        paramVarArgs.d(1, jfQ);
      }
      if (jfR != null) {
        paramVarArgs.d(2, jfR);
      }
      if (jfS != null) {
        paramVarArgs.d(3, jfS);
      }
      paramVarArgs.ci(4, jfT);
      if (jkQ != null) {
        paramVarArgs.d(5, jkQ);
      }
      if (jkR != null) {
        paramVarArgs.d(6, jkR);
      }
      paramVarArgs.ci(7, jat);
      if (jkS != null) {
        paramVarArgs.d(8, jkS);
      }
      paramVarArgs.ci(9, cqT);
      paramVarArgs.ci(10, jkT);
      return 0;
    }
    if (paramInt == 1) {
      if (jfQ == null) {
        break label614;
      }
    }
    label614:
    for (int i = a.a.a.b.b.a.e(1, jfQ) + 0;; i = 0)
    {
      paramInt = i;
      if (jfR != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jfR);
      }
      i = paramInt;
      if (jfS != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jfS);
      }
      i += a.a.a.a.cg(4, jfT);
      paramInt = i;
      if (jkQ != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jkQ);
      }
      i = paramInt;
      if (jkR != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jkR);
      }
      i += a.a.a.a.cg(7, jat);
      paramInt = i;
      if (jkS != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jkS);
      }
      return paramInt + a.a.a.a.cg(9, cqT) + a.a.a.a.cg(10, jkT);
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
        ne localne = (ne)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jfQ = maU.readString();
          return 0;
        case 2: 
          jfR = maU.readString();
          return 0;
        case 3: 
          jfS = maU.readString();
          return 0;
        case 4: 
          jfT = maU.jC();
          return 0;
        case 5: 
          jkQ = maU.readString();
          return 0;
        case 6: 
          jkR = maU.readString();
          return 0;
        case 7: 
          jat = maU.jC();
          return 0;
        case 8: 
          jkS = maU.readString();
          return 0;
        case 9: 
          cqT = maU.jC();
          return 0;
        }
        jkT = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ne
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */