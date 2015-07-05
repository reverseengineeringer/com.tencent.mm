package com.tencent.smtt.export.external.interfaces;

public abstract interface IX5WebBackForwardListClient
{
  public abstract void onIndexChanged(IX5WebHistoryItem paramIX5WebHistoryItem, int paramInt);
  
  public abstract void onNewHistoryItem(IX5WebHistoryItem paramIX5WebHistoryItem);
  
  public abstract void onRemoveHistoryItem(IX5WebHistoryItem paramIX5WebHistoryItem);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.IX5WebBackForwardListClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */