package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.a.a;
import com.tencent.mm.ah.ae;
import com.tencent.mm.d.b.k;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class mu
  implements a.a
{
  mu(ChattingUI.a parama) {}
  
  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (paramInt1 == -50002) {
      Toast.makeText(jay.ipQ.iqj, jay.ipQ.iqj.getString(a.n.video_export_file_too_big), 0).show();
    }
    for (;;)
    {
      if (ChattingUI.a.ae(jay) != null)
      {
        ChattingUI.a.ae(jay).dismiss();
        ChattingUI.a.a(jay, null);
      }
      return;
      if (paramInt1 < 0)
      {
        Toast.makeText(jay.ipQ.iqj, jay.ipQ.iqj.getString(a.n.video_export_file_error), 0).show();
      }
      else
      {
        ae.a(paramString1, paramInt2, jay.iSN.field_username, paramString2);
        ae.io(paramString1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */