package com.tencent.mm.plugin.report.service;

import java.io.Serializable;

public class KVReportJni$IDKeyDataInfo
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private long id;
  private long key;
  private long value;
  
  public KVReportJni$IDKeyDataInfo()
  {
    id = 0L;
    key = 0L;
    value = 0L;
  }
  
  public KVReportJni$IDKeyDataInfo(int paramInt1, int paramInt2, int paramInt3)
  {
    id = paramInt1;
    key = paramInt2;
    value = paramInt3;
  }
  
  public long GetID()
  {
    return id;
  }
  
  public long GetKey()
  {
    return key;
  }
  
  public long GetValue()
  {
    return value;
  }
  
  public void SetID(int paramInt)
  {
    id = paramInt;
  }
  
  public void SetKey(int paramInt)
  {
    key = paramInt;
  }
  
  public void SetValue(int paramInt)
  {
    value = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */