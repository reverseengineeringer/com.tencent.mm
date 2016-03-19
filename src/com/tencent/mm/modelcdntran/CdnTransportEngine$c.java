package com.tencent.mm.modelcdntran;

final class CdnTransportEngine$c
{
  public int field_AckSlice = 8192;
  public int field_C2COverloadDelaySeconds = 0;
  public int field_EnableCDNVerifyConnect = 0;
  public int field_EnableCDNVideoRedirectOC = 0;
  public int field_EnableStreamUploadVideo = 0;
  public int field_Ptl = 35;
  public int field_SNSOverloadDelaySeconds = 0;
  public int field_UseDynamicETL = 0;
  public int field_UseStreamCDN = 0;
  public int field_WifiEtl = 90;
  public int field_noWifiEtl = 70;
  public boolean field_onlyrecvPtl = false;
  public boolean field_onlysendETL = false;
  
  CdnTransportEngine$c(CdnTransportEngine paramCdnTransportEngine) {}
  
  public final String toString()
  {
    return String.format("wifietl:%d, nowifietl:%d,ptl:%d,UseStreamCDN:%d,onlysendetl:%b,onlyrecvptl:%b,ackslice:%d,enableverify:%d,enableoc:%d,enablevideo:%d,dynamicetl:%b,c2coverload:%d,snsoverload:%d", new Object[] { Integer.valueOf(field_WifiEtl), Integer.valueOf(field_noWifiEtl), Integer.valueOf(field_Ptl), Integer.valueOf(field_UseStreamCDN), Boolean.valueOf(field_onlysendETL), Boolean.valueOf(field_onlyrecvPtl), Integer.valueOf(field_AckSlice), Integer.valueOf(field_EnableCDNVerifyConnect), Integer.valueOf(field_EnableCDNVideoRedirectOC), Integer.valueOf(field_EnableStreamUploadVideo), Integer.valueOf(field_UseDynamicETL), Integer.valueOf(field_C2COverloadDelaySeconds), Integer.valueOf(field_SNSOverloadDelaySeconds) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.CdnTransportEngine.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */