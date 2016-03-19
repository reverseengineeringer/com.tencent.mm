package com.tencent.mm.ui.conversation;

import android.widget.Toast;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.jc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.f;
import com.tencent.mm.t.w;

final class BizChatFavUI$8
  implements Runnable
{
  BizChatFavUI$8(BizChatFavUI paramBizChatFavUI, j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    jc localjc = ((w)aoT).xu();
    if ((localjc == null) || (jhF == null) || (jhF.ret != 0))
    {
      if ((localjc != null) && (jhF != null))
      {
        u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
        return;
      }
      u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
      return;
    }
    final boolean bool = f.a(jhE, BizChatFavUI.JT());
    u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (cMg == null)
        {
          Toast.makeText(y.getContext(), lnW.getString(2131432804), 0).show();
          return;
        }
        if (bool)
        {
          BizChatFavUI.a(lnW, cMg.field_bizChatLocalId);
          u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen start ChattingUI");
          return;
        }
        Toast.makeText(y.getContext(), lnW.getString(2131432804), 0).show();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */