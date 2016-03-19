package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.an.a.a;
import com.tencent.mm.ui.j;

final class ChattingUI$a$5
  implements a.a
{
  ChattingUI$a$5(ChattingUI.a parama) {}
  
  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (paramInt1 == -50002) {
      Toast.makeText(laF.koJ.kpc, laF.koJ.kpc.getString(2131428864), 0).show();
    }
    for (;;)
    {
      if (ChattingUI.a.as(laF) != null)
      {
        ChattingUI.a.as(laF).dismiss();
        ChattingUI.a.a(laF, null);
      }
      return;
      if (paramInt1 < 0)
      {
        Toast.makeText(laF.koJ.kpc, laF.koJ.kpc.getString(2131428863), 0).show();
      }
      else
      {
        com.tencent.mm.an.o.b(paramString1, paramInt2, laF.kRI.field_username, paramString2);
        com.tencent.mm.an.o.jR(paramString1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */