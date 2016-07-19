package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.aq.e.a;
import com.tencent.mm.aq.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$4
  implements e.a
{
  ChattingUI$a$4(ChattingUI.a parama) {}
  
  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (paramInt1 == -50002) {
      Toast.makeText(lAY.kNN.kOg, lAY.kNN.kOg.getString(2131235816), 0).show();
    }
    for (;;)
    {
      if (ChattingUI.a.at(lAY) != null)
      {
        ChattingUI.a.at(lAY).dismiss();
        ChattingUI.a.a(lAY, null);
      }
      return;
      if (paramInt1 < 0)
      {
        Toast.makeText(lAY.kNN.kOg, lAY.kNN.kOg.getString(2131235815), 0).show();
      }
      else
      {
        s.b(paramString1, paramInt2, lAY.lrK.field_username, paramString2);
        s.kx(paramString1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */