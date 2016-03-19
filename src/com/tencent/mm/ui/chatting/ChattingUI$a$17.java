package com.tencent.mm.ui.chatting;

import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;

final class ChattingUI$a$17
  implements g.c
{
  ChattingUI$a$17(ChattingUI.a parama) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    }
    boolean bool;
    do
    {
      do
      {
        return;
        bool = a.a(laF.getActivity(), "android.permission.ACCESS_COARSE_LOCATION", 1027, null, null);
        u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
      } while (!bool);
      laF.bfG();
      return;
      bool = a.a(laF.getActivity(), "android.permission.ACCESS_COARSE_LOCATION", 1028, null, null);
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
    } while (!bool);
    laF.bfH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */