package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.t;

final class g
  implements Runnable
{
  g(CheckCanSubscribeBizUI paramCheckCanSubscribeBizUI, String paramString) {}
  
  public final void run()
  {
    t.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "onNotifyChange toUserName = " + CheckCanSubscribeBizUI.d(ilz) + ", userName = " + emd);
    if (CheckCanSubscribeBizUI.d(ilz).equals(emd))
    {
      CheckCanSubscribeBizUI.e(ilz);
      if (!CheckCanSubscribeBizUI.f(ilz)) {
        CheckCanSubscribeBizUI.b(ilz);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */