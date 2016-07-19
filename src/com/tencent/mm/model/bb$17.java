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
    bvP = paramVarArgs[0];
  }
  
  public final boolean a(az paramaz)
  {
    if ((System.currentTimeMillis() - bvQ > 3600000L) && (bvP.length() > 0))
    {
      bb.o(key, bvP);
      bvP = "";
      bvQ = System.currentTimeMillis();
      return true;
    }
    return false;
  }
  
  public final az d(int paramInt, Object... paramVarArgs)
  {
    az localaz = new az();
    key = paramInt;
    bvP = paramVarArgs[0];
    bvQ = 0L;
    return localaz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */