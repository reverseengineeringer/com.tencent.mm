package com.tencent.smtt.sdk;

final class QbSdk$3
  implements n
{
  public final void onDownloadFinish(int paramInt)
  {
    k.lSz = false;
    if (QbSdk.bll() != null) {
      QbSdk.bll().onDownloadFinish(paramInt);
    }
    if (QbSdk.mTbsListenerDebug != null) {
      QbSdk.mTbsListenerDebug.onDownloadFinish(paramInt);
    }
  }
  
  public final void onDownloadProgress(int paramInt)
  {
    if (QbSdk.mTbsListenerDebug != null) {
      QbSdk.mTbsListenerDebug.onDownloadProgress(paramInt);
    }
    if (QbSdk.bll() != null) {
      QbSdk.bll().onDownloadProgress(paramInt);
    }
  }
  
  public final void onInstallFinish(int paramInt)
  {
    QbSdk.setTBSInstallingStatus(false);
    k.lSz = false;
    if (QbSdk.bll() != null) {
      QbSdk.bll().onInstallFinish(paramInt);
    }
    if (QbSdk.mTbsListenerDebug != null) {
      QbSdk.mTbsListenerDebug.onInstallFinish(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */