package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ek;
import com.tencent.mm.d.a.ep;
import com.tencent.mm.e.a;
import com.tencent.mm.pluginsdk.c.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class io
  extends b
{
  io(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, d paramd)
  {
    if (ChattingUI.a.ae(jay) != null)
    {
      ChattingUI.a.ae(jay).dismiss();
      ChattingUI.a.a(jay, null);
    }
    if ((paramd instanceof ek)) {
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          if (paramInt2 != 63512) {
            break label140;
          }
          paramString = a.cR(paramString);
          if ((paramString == null) || (aux == 4)) {
            break label95;
          }
          paramString.a(jay.ipQ.iqj, null, null);
        }
      }
    }
    label95:
    label140:
    do
    {
      do
      {
        do
        {
          return;
          h.a(jay.ipQ.iqj, jay.getString(a.n.room_delete_member_deleted), null, jay.getString(a.n.room_delete_member_got_it), false, new ip(this));
          return;
          h.a(jay.ipQ.iqj, jay.getString(a.n.room_delete_tips_network_err), null, jay.getString(a.n.app_ok), false, new iq(this));
          return;
        } while ((paramInt1 != 0) || (paramInt2 != 0));
        h.aN(jay.ipQ.iqj, jay.getString(a.n.room_delete_member_remove_it_done));
        return;
      } while (!(paramd instanceof ep));
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        h.a(jay.ipQ.iqj, jay.getString(a.n.room_delete_tips_network_err), null, jay.getString(a.n.app_ok), false, new ir(this));
        return;
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    h.aN(jay.ipQ.iqj, jay.getString(a.n.room_delete_member_cancel_qrcode_done));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.io
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */