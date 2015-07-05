package com.tencent.mm.network;

class MMNativeNetComm$NetCmd
{
  public static final int EBoth = 3;
  public static final int ELong = 2;
  public static final int EShort = 1;
  int cmduser_expectfinishtime = -1;
  int cmduser_expecttos = -1;
  int cmduser_firstpkgtimeout = -1;
  int cmduser_priority = 3;
  int cmduser_retrycount = -1;
  public boolean isFlowLimit;
  public boolean isNotResp;
  public boolean isSessionCmd;
  public int netStrategy;
  public int networkType;
  public int reqCmdID;
  public int respCmdID;
  public int rtType;
  public String uri;
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.MMNativeNetComm.NetCmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */