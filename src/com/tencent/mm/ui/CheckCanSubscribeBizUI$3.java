package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.v;

final class CheckCanSubscribeBizUI$3
  implements Runnable
{
  CheckCanSubscribeBizUI$3(CheckCanSubscribeBizUI paramCheckCanSubscribeBizUI, String paramString) {}
  
  public final void run()
  {
    v.d("MicroMsg.CheckCanSubscribeBizUI", "onNotifyChange toUserName = " + CheckCanSubscribeBizUI.d(kJP) + ", userName = " + cJR);
    if (CheckCanSubscribeBizUI.d(kJP).equals(cJR))
    {
      CheckCanSubscribeBizUI.e(kJP);
      if (!CheckCanSubscribeBizUI.f(kJP)) {
        CheckCanSubscribeBizUI.b(kJP);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckCanSubscribeBizUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */