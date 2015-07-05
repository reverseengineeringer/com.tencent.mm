package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;

public final class akj
  extends com.tencent.mm.al.a
{
  public b hQO;
  public String hQP;
  public b hQQ;
  public int uin;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hQO != null) {
        paramVarArgs.b(1, hQO);
      }
      if (hQP != null) {
        paramVarArgs.U(2, hQP);
      }
      if (hQQ != null) {
        paramVarArgs.b(3, hQQ);
      }
      paramVarArgs.bM(4, uin);
      return 0;
    }
    if (paramInt == 1) {
      if (hQO == null) {
        break label318;
      }
    }
    label318:
    for (int i = a.a.a.a.a(1, hQO) + 0;; i = 0)
    {
      paramInt = i;
      if (hQP != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hQP);
      }
      i = paramInt;
      if (hQQ != null) {
        i = paramInt + a.a.a.a.a(3, hQQ);
      }
      return i + a.a.a.a.bI(4, uin);
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
        akj localakj = (akj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hQO = locala.aVn();
          return 0;
        case 2: 
          hQP = jMD.readString();
          return 0;
        case 3: 
          hQQ = locala.aVn();
          return 0;
        }
        uin = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */