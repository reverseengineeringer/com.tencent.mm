package com.tencent.mm.network;

public class MMNativeNetComm$ReportInfo
{
  public long actionId = 0L;
  public long beginTime = 0L;
  public String clientIp = "";
  public long connCostTime = 0L;
  public long connTotalCostTime = 0L;
  public long dnsCostTime = 0L;
  public int dnsErrType = 0;
  public String dnsSvrIp = "";
  public int endFlag = 0;
  public int endStep = 0;
  public long endTime = 0L;
  public int errCode = 0;
  public int errType = 0;
  public long expand1 = 0L;
  public long expand2 = 0L;
  public String extraInfo = "";
  public long firstPkgTime = 0L;
  public String host = "";
  public String ip = "";
  public int ipType = 0;
  public boolean isSocket = false;
  public int localIp = 0;
  public long netSignal = 0L;
  public int netType = 0;
  public int newNetType = 0;
  public long newdnsCostTime = 0L;
  public int newdnsErrCode = 0;
  public int newdnsErrType = 0;
  public int port = 0;
  public long recvSize = 0L;
  public int refTime1 = 0;
  public int refTime2 = 0;
  public int refTime3 = 0;
  public int retryCount = 0;
  public long rtType = 0L;
  public long sendSize = 0L;
  public int subNetType = 0;
  public int usedIpIndex = 0;
  
  public String toString()
  {
    return String.format("actionId:%d, rtType:%d, begin:%d, end:%d, cost:%d, ip:%s, port:%d, isSocket:%b, netType:%d, ipType:%d, sendSize:%d, recvSize:%d, errType:%d, errCode:%d, netSignal:%d, retryCount:%d, expand1:%d, clientip:%s, expand2:%d, newNetType:%d, subNetType:%d, extraInfo:%s, host:%s, endStep:%d, endFlag:%d", new Object[] { Long.valueOf(actionId), Long.valueOf(rtType), Long.valueOf(beginTime), Long.valueOf(endTime), Long.valueOf(endTime - beginTime), ip, Integer.valueOf(port), Boolean.valueOf(isSocket), Integer.valueOf(netType), Integer.valueOf(ipType), Long.valueOf(sendSize), Long.valueOf(recvSize), Integer.valueOf(errType), Integer.valueOf(errCode), Long.valueOf(netSignal), Integer.valueOf(retryCount), Long.valueOf(expand1), clientIp, Long.valueOf(expand2), Integer.valueOf(newNetType), Integer.valueOf(subNetType), extraInfo, host, Integer.valueOf(endStep), Integer.valueOf(endFlag) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.MMNativeNetComm.ReportInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */