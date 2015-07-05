package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class gz
  extends com.tencent.mm.al.a
{
  public String hrd;
  public LinkedList hre = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrd != null) {
        paramVarArgs.U(1, hrd);
      }
      paramVarArgs.d(2, 2, hre);
      return 0;
    }
    if (paramInt == 1) {
      if (hrd == null) {
        break label231;
      }
    }
    label231:
    for (paramInt = a.a.a.b.b.a.T(1, hrd) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 2, hre);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hre.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
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
        gz localgz = (gz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hrd = jMD.readString();
          return 0;
        }
        hre.add(Integer.valueOf(jMD.aVp()));
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */