package com.tencent.mm.model;

final class bb$17
  extends bb.a
{
  bb$17(bb parambb)
  {
    super(parambb, (byte)0);
  }
  
  public final void a(az paramaz, Object... paramVarArgs)
  {
    bCF = paramVarArgs[0];
  }
  
  public final boolean a(az paramaz)
  {
    if ((System.currentTimeMillis() - bCG > 3600000L) && (bCF.length() > 0))
    {
      bb.n(key, bCF);
      bCF = "";
      bCG = System.currentTimeMillis();
      return true;
    }
    return false;
  }
  
  public final az c(int paramInt, Object... paramVarArgs)
  {
    az localaz = new az();
    key = paramInt;
    bCF = paramVarArgs[0];
    bCG = 0L;
    return localaz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */