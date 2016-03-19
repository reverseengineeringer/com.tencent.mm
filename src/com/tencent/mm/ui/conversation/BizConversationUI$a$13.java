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

final class BizConversationUI$a$13
  implements Runnable
{
  BizConversationUI$a$13(BizConversationUI.a parama, j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    jc localjc = ((w)aoT).xu();
    if ((localjc == null) || (jhF == null) || (jhF.ret != 0))
    {
      if ((localjc != null) && (jhF != null))
      {
        u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
        return;
      }
      u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen onSceneEnd err:resp == null");
      return;
    }
    final boolean bool = f.a(jhE, BizConversationUI.a.h(loi));
    u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (cMg == null)
        {
          Toast.makeText(y.getContext(), loi.getString(2131432804), 0).show();
          return;
        }
        if (bool)
        {
          BizConversationUI.a.a(loi, cMg.field_bizChatLocalId);
          u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen start ChattingUI");
          return;
        }
        Toast.makeText(y.getContext(), loi.getString(2131432804), 0).show();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */