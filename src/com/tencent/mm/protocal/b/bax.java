package com.tencent.mm.protocal.b;

public final class bax
  extends com.tencent.mm.ax.a
{
  public String fBO;
  public String jWK;
  public int juY;
  public String kqn;
  public long kqo;
  public long kqt;
  public boolean kqu;
  public com.tencent.mm.ax.b kqv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jWK == null) {
        throw new a.a.a.b("Not all required fields were included: Nickname");
      }
      if (fBO == null) {
        throw new a.a.a.b("Not all required fields were included: Content");
      }
      if (kqn == null) {
        throw new a.a.a.b("Not all required fields were included: Talker");
      }
      paramVarArgs.z(1, kqo);
      if (jWK != null) {
        paramVarArgs.e(2, jWK);
      }
      if (fBO != null) {
        paramVarArgs.e(3, fBO);
      }
      paramVarArgs.cw(4, juY);
      if (kqn != null) {
        paramVarArgs.e(5, kqn);
      }
      paramVarArgs.z(6, kqt);
      paramVarArgs.S(7, kqu);
      if (kqv != null) {
        paramVarArgs.b(8, kqv);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.y(1, kqo) + 0;
      paramInt = i;
      if (jWK != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jWK);
      }
      i = paramInt;
      if (fBO != null) {
        i = paramInt + a.a.a.b.b.a.f(3, fBO);
      }
      i += a.a.a.a.cu(4, juY);
      paramInt = i;
      if (kqn != null) {
        paramInt = i + a.a.a.b.b.a.f(5, kqn);
      }
      i = paramInt + a.a.a.a.y(6, kqt) + (a.a.a.b.b.a.aQ(7) + 1);
      paramInt = i;
    } while (kqv == null);
    return i + a.a.a.a.a(8, kqv);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jWK == null) {
        throw new a.a.a.b("Not all required fields were included: Nickname");
      }
      if (fBO == null) {
        throw new a.a.a.b("Not all required fields were included: Content");
      }
      if (kqn == null) {
        throw new a.a.a.b("Not all required fields were included: Talker");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      bax localbax = (bax)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kqo = mMY.ie();
        return 0;
      case 2: 
        jWK = mMY.readString();
        return 0;
      case 3: 
        fBO = mMY.readString();
        return 0;
      case 4: 
        juY = mMY.id();
        return 0;
      case 5: 
        kqn = mMY.readString();
        return 0;
      case 6: 
        kqt = mMY.ie();
        return 0;
      case 7: 
        kqu = locala.bvc();
        return 0;
      }
      kqv = locala.bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */