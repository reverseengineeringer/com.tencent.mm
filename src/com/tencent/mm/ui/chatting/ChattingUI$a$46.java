package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.d;
import com.tencent.mm.v.e;
import com.tencent.mm.v.e.a;
import com.tencent.mm.v.e.a.a;
import com.tencent.mm.v.e.a.b;
import com.tencent.mm.v.f;
import com.tencent.mm.v.i;
import com.tencent.mm.v.l;

final class ChattingUI$a$46
  implements e.a
{
  ChattingUI$a$46(ChattingUI.a parama) {}
  
  public final void a(e.a.b paramb)
  {
    if ((lAY.jfA) && (paramb != null) && (bAm == lAY.blu()))
    {
      if (!lAY.ble()) {
        break label47;
      }
      v.i("MicroMsg.ChattingUI", "onNotifyChange fragment not foreground, return");
    }
    label47:
    do
    {
      return;
      if (bAw != e.a.a.bAt)
      {
        v.i("MicroMsg.ChattingUI", "bizChatExtension bizChat change");
        paramb = an.xJ().V(lAY.blu());
        lAY.cXq = paramb;
        if ((lAY.lyY) && (lAY.cXq.ww()))
        {
          an.xN();
          i.M(lAY.cXq.field_bizChatServId, lAY.bjO());
        }
        if (!lAY.lyY)
        {
          paramb = an.xL().gP(lAY.cXq.field_bizChatServId);
          if (paramb != null) {
            lAY.cXr = paramb;
          }
        }
        for (;;)
        {
          lAY.bll();
          return;
          ChattingUI.a.b(lAY, f.d(lAY.cXq));
          lAY.bkV();
        }
      }
    } while (!lAY.lyY);
    Toast.makeText(aa.getContext(), lAY.getString(2131234569), 1).show();
    lAY.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.46
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */