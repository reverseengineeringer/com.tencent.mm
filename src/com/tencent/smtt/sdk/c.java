package com.tencent.smtt.sdk;

final class c
  implements y
{
  public final void mn(int paramInt)
  {
    o.jKC = false;
    if (QbSdk.aUd() != null) {
      QbSdk.aUd().mn(paramInt);
    }
  }
  
  public final void mo(int paramInt)
  {
    QbSdk.setTBSInstallingStatus(false);
    o.jKC = false;
    if (QbSdk.aUd() != null) {
      QbSdk.aUd().mo(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */