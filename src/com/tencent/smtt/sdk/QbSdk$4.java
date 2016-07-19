package com.tencent.smtt.sdk;

final class QbSdk$4
  implements n
{
  public final void qW(int paramInt)
  {
    k.mup = false;
    if (QbSdk.brp() != null) {
      QbSdk.brp().qW(paramInt);
    }
    if (QbSdk.mTbsListenerDebug != null) {
      QbSdk.mTbsListenerDebug.qW(paramInt);
    }
  }
  
  public final void qX(int paramInt)
  {
    QbSdk.setTBSInstallingStatus(false);
    k.mup = false;
    if (QbSdk.brp() != null) {
      QbSdk.brp().qX(paramInt);
    }
    if (QbSdk.mTbsListenerDebug != null) {
      QbSdk.mTbsListenerDebug.qX(paramInt);
    }
  }
  
  public final void qY(int paramInt)
  {
    if (QbSdk.mTbsListenerDebug != null) {
      QbSdk.mTbsListenerDebug.qY(paramInt);
    }
    if (QbSdk.brp() != null) {
      QbSdk.brp().qY(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */