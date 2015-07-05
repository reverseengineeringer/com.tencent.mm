package com.tencent.smtt.export.external.interfaces;

public abstract interface IX5WebBackForwardList
{
  public abstract int getCurrentIndex();
  
  public abstract IX5WebHistoryItem getCurrentItem();
  
  public abstract IX5WebHistoryItem getItemAtIndex(int paramInt);
  
  public abstract int getSize();
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.IX5WebBackForwardList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */