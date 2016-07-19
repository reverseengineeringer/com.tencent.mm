package com.tencent.mm.plugin.luckymoney.c;

public final class m
  extends com.tencent.mm.ax.a
{
  public String eZW;
  public String faJ;
  public String faK;
  public String faL;
  public String faM;
  public long faw;
  public String fax;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (faJ != null) {
        paramVarArgs.e(1, faJ);
      }
      if (faK != null) {
        paramVarArgs.e(2, faK);
      }
      paramVarArgs.z(3, faw);
      if (fax != null) {
        paramVarArgs.e(4, fax);
      }
      if (faL != null) {
        paramVarArgs.e(5, faL);
      }
      if (eZW != null) {
        paramVarArgs.e(6, eZW);
      }
      if (faM != null) {
        paramVarArgs.e(7, faM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (faJ == null) {
        break label497;
      }
    }
    label497:
    for (paramInt = a.a.a.b.b.a.f(1, faJ) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (faK != null) {
        i = paramInt + a.a.a.b.b.a.f(2, faK);
      }
      i += a.a.a.a.y(3, faw);
      paramInt = i;
      if (fax != null) {
        paramInt = i + a.a.a.b.b.a.f(4, fax);
      }
      i = paramInt;
      if (faL != null) {
        i = paramInt + a.a.a.b.b.a.f(5, faL);
      }
      paramInt = i;
      if (eZW != null) {
        paramInt = i + a.a.a.b.b.a.f(6, eZW);
      }
      i = paramInt;
      if (faM != null) {
        i = paramInt + a.a.a.b.b.a.f(7, faM);
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
        m localm = (m)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          faJ = mMY.readString();
          return 0;
        case 2: 
          faK = mMY.readString();
          return 0;
        case 3: 
          faw = mMY.ie();
          return 0;
        case 4: 
          fax = mMY.readString();
          return 0;
        case 5: 
          faL = mMY.readString();
          return 0;
        case 6: 
          eZW = mMY.readString();
          return 0;
        }
        faM = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */