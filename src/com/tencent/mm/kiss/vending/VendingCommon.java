package com.tencent.mm.kiss.vending;

public abstract class VendingCommon<_Struct extends b>
  extends Vending<_Struct, Void>
{
  public VendingCommon()
  {
    setCommonMode(true);
  }
  
  protected final void applyChangeSynchronized(Void paramVoid) {}
  
  protected final void destroyAsynchronous() {}
  
  protected final int getCountSynchronized()
  {
    return 0;
  }
  
  public final void notifyVendingDataChange() {}
  
  public final void notifyVendingDataChangeSynchronize() {}
  
  protected final Void prepareVendingDataAsynchronous()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.vending.VendingCommon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */