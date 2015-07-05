package com.tencent.mm.plugin.report.service;

public abstract interface IKVReportNotify
{
  public abstract void onReportKVDataReady(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.IKVReportNotify
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */